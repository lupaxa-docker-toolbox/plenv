	git clone --depth 1 https://github.com/tokuhirom/plenv.git /root/.plenv && \
	mkdir -p /root/.plenv/plugins && \
	git clone --depth 1 https://github.com/tokuhirom/Perl-Build.git /root/.plenv/plugins/perl-build && \
	printf '%s\n' 'export PLENV_ROOT=/root/.plenv' 'export PATH="${PLENV_ROOT}/bin:${PATH}"' 'eval "$(plenv init -)"' >> /root/.bashrc && \
