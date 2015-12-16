get_cert() {
	chost=$1
	cport=${2:-443}
	echo |\
	openssl s_client -connect ${chost}:${cport} 2>&1 |\
	sed -ne '/-BEGIN CERTIFICATE-/,/-END CERTIFICATE-/p'
}

