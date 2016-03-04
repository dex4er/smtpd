sinksmtp: cmd/sinksmtp.go cmd/tlsnames.go smtpd/smtpd.go cmd/rdns.go cmd/rlex.go cmd/rnodes.go cmd/rparse.go cmd/rules.go cmd/mxresolve.go cmd/conncfg.go
	cd cmd && go build -o ../sinksmtp

clean:
	rm -f sinksmtp

test:
	go test && cd cmd && go test

tests: test
