{
  actioncable = {
    dependencies = [ "actionpack" "activesupport" "nio4r" "websocket-driver" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1y1li6hy8aps1hhabhfv3izvrirp7hi378kazijcqm9c5wn0cw5a";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  actionmailbox = {
    dependencies = [ "actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0f0l0rb4iczman3v74xs9593n76bqw5wqkhx76k5364zfz8lz9dw";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  actionmailer = {
    dependencies = [ "actionpack" "actionview" "activejob" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" "rails-dom-testing" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "112ga1x7y5l0fmammlwajzqxp0fbg1ciw7f6ad9a55wrb0n3hk3y";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  actionpack = {
    dependencies = [ "actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1cb0hqkfkc0b9s7swvi4nf64c24i3ma1gv09anr8a81k56s0rwxd";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  actiontext = {
    dependencies = [ "actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0pq6c14n932bdqigsvkmwiakjfmm6vcfz23k4z4yk77c1q6f68cg";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  actionview = {
    dependencies = [ "activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1h9027sqzfcbc84dnzw8nxjyg15zrk1y2fc0468wg1xi9nmyw96z";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  activejob = {
    dependencies = [ "activesupport" "globalid" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "08xawfj8lkxlfwnmx3f7324w126rli6mqdx9j6ybz2ks9vxz0x3w";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  activemodel = {
    dependencies = [ "activesupport" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ymhsxgdb68zgf4zp07g2bymmpgn0b9r38avn9pagz1p5zy1ql9v";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  activemodel-serializers-xml = {
    dependencies = [ "activemodel" "activesupport" "builder" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pk5qrxxhgxlihim8qkdk805nq584ms71hmcg1766iwhx0v2x3r2";
      type = "gem";
    };
    version = "1.0.2";
  };
  activerecord = {
    dependencies = [ "activemodel" "activesupport" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01wb98i2zsbb4jcb4i6z72vb05wiks4hv9chc66h1rsxrv0zi4dv";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  activerecord-hierarchical_query = {
    dependencies = [ "activerecord" "pg" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0g102d6n90a4kz28rpjdixxx2brcny3ydksy9km5wb043ls4czr4";
      type = "gem";
    };
    version = "1.4.3";
  };
  activestorage = {
    dependencies = [ "actionpack" "activejob" "activerecord" "activesupport" "marcel" "mini_mime" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jpqaxkxxk6pks6qg66qyi7k9sxkwx366sgy9sj97lf4zxvccc4r";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  activesupport = {
    dependencies = [ "concurrent-ruby" "i18n" "minitest" "tzinfo" ];
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15m0b1im6i401ab51vzr7f8nk8kys1qa0snnl741y3sir3xd07jp";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  addressable = {
    dependencies = [ "public_suffix" ];
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15s8van7r2ad3dq6i03l3z4hqnvxcq75a3h72kxvf9an53sqma20";
      type = "gem";
    };
    version = "2.8.4";
  };
  ansi = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "14ims9zfal4gs2wpx2m5rd8zsrl2k794d359shkrsgg3fhr2a22l";
      type = "gem";
    };
    version = "1.5.0";
  };
  ast = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      type = "gem";
    };
    version = "2.4.2";
  };
  aws-eventstream = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pyis1nvnbjxk12a43xvgj2gv0mvp4cnkc1gzw0v1018r61399gz";
      type = "gem";
    };
    version = "1.2.0";
  };
  aws-partitions = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01pqjxjqc4p2bws67sbvff4kfggzfq0vwgyf9pf6pfmw4z2518m9";
      type = "gem";
    };
    version = "1.767.0";
  };
  aws-sdk-core = {
    dependencies = [ "aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10djgbz4k9w3axka8xrhf97h9yh9svi5g5xvncfwnkg6h22w2177";
      type = "gem";
    };
    version = "3.173.0";
  };
  aws-sdk-sqs = {
    dependencies = [ "aws-sdk-core" "aws-sigv4" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0vaw1pcy1lcnl1dyrvmqsdh9nvk69pqfkfzimvdq73xn7bf3jvqh";
      type = "gem";
    };
    version = "1.55.0";
  };
  aws-sigv4 = {
    dependencies = [ "aws-eventstream" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11hkna2av47bl0yprgp8k4ya70rc3m2ib5w10fn0piplgkkmhz7m";
      type = "gem";
    };
    version = "1.5.2";
  };
  backport = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0xbzzjrgah0f8ifgd449kak2vyf30micpz6x2g82aipfv7ypsb4i";
      type = "gem";
    };
    version = "1.2.0";
  };
  bcrypt = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "048z3fvcknqx7ikkhrcrykxlqmf9bzc7l0y5h1cnvrc9n2qf0k8m";
      type = "gem";
    };
    version = "3.1.18";
  };
  bcrypt_pbkdf = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ndamfaivnkhc6hy0yqyk2gkwr6f3bz6216lh74hsiiyk3axz445";
      type = "gem";
    };
    version = "1.1.0";
  };
  benchmark = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "017jh2lx3z5hqjvnqclc5bfr5q0d3zk0nqjfz73909ybr4h20kmi";
      type = "gem";
    };
    version = "0.2.1";
  };
  benchmark-ips = {
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jyvyciwah3qxkcxjdaf0lx0fr0567kipc77wxq29d2xw1dlvp89";
      type = "gem";
    };
    version = "2.12.0";
  };
  better_errors = {
    dependencies = [ "coderay" "erubi" "rack" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11220lfzhsyf5fcril3qd689kgg46qlpiiaj00hc9mh4mcbc3vrr";
      type = "gem";
    };
    version = "2.9.1";
  };
  binding_of_caller = {
    dependencies = [ "debug_inspector" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "078n2dkpgsivcf0pr50981w95nfc2bsrp3wpf9wnxz1qsp8jbb9s";
      type = "gem";
    };
    version = "1.0.0";
  };
  bootsnap = {
    dependencies = [ "msgpack" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vcg52gwl64xhhal6kwk1pc01y1klzdlnv1awyk89kb91z010x7q";
      type = "gem";
    };
    version = "1.16.0";
  };
  builder = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  capybara = {
    dependencies = [ "addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1qhg45jxxy5h90frmajrrh5sirmj29sbfhbf7q0qhjymc0w1p0r5";
      type = "gem";
    };
    version = "3.39.1";
  };
  clockwork = {
    dependencies = [ "activesupport" "tzinfo" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05qrhq09d629n7l956hz8aggl9wbmw25ra7md091wdplsbqdrqvy";
      type = "gem";
    };
    version = "3.0.2";
  };
  codecov = {
    dependencies = [ "simplecov" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pi2dmqxjw5wsn65yx5qz5ks5msqflj0zxvk11r3cxwgacvj3hys";
      type = "gem";
    };
    version = "0.6.0";
  };
  coderay = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  composite_primary_keys = {
    dependencies = [ "activerecord" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "18kqvlnpfbplf0ha402pyfb9mss15an8mgn16d8r65brqk1j41dh";
      type = "gem";
    };
    version = "14.0.6";
  };
  concurrent-ruby = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0krcwb6mn0iklajwngwsg850nk8k9b35dhmc2qkbdqvmifdi2y9q";
      type = "gem";
    };
    version = "1.2.2";
  };
  connection_pool = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1x32mcpm2cl5492kd6lbjbaf17qsssmpx9kdyr7z1wcif2cwyh0g";
      type = "gem";
    };
    version = "2.4.1";
  };
  crass = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  daemons = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "07cszb0zl8mqmwhc8a2yfg36vi6lbgrp4pa5bvmryrpcz9v6viwg";
      type = "gem";
    };
    version = "1.4.1";
  };
  date = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "03skfikihpx37rc27vr3hwrb057gxnmdzxhmzd4bf4jpkl0r55w1";
      type = "gem";
    };
    version = "3.3.3";
  };
  dead_end = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1sq78f826rw4nf6gn4i8xx4yijmgw2va260nbd0wbd1vk4w88p39";
      type = "gem";
    };
    version = "4.0.0";
  };
  debug = {
    dependencies = [ "irb" "reline" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nhkl066109cbldd3dc218wldish6v8iq63zalgvb95986nx2ash";
      type = "gem";
    };
    version = "1.8.0";
  };
  debug_inspector = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "01l678ng12rby6660pmwagmyg8nccvjfgs3487xna7ay378a59ga";
      type = "gem";
    };
    version = "1.1.0";
  };
  declarative = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1yczgnqrbls7shrg63y88g7wand2yp9h6sf56c9bdcksn5nds8c0";
      type = "gem";
    };
    version = "0.0.20";
  };
  derailed_benchmarks = {
    dependencies = [ "benchmark-ips" "dead_end" "get_process_mem" "heapy" "memory_profiler" "mini_histogram" "rack" "rack-test" "rake" "ruby-statistics" "thor" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0kx1i7qsb5gvc24kxwq4bpcvsknm4c04mq7mz27m7dgfdhhcdbga";
      type = "gem";
    };
    version = "2.1.2";
  };
  diff-lcs = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0rwvjahnp7cpmracd8x732rjgnilqv2sx7d1gfrysslc3h039fa9";
      type = "gem";
    };
    version = "1.5.0";
  };
  digest-crc = {
    dependencies = [ "rake" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1czaak53w8n13y1fr0q23gp0fhklvxjac5n562qj3xk6sh5ad0x2";
      type = "gem";
    };
    version = "0.6.4";
  };
  docile = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1lxqxgq71rqwj1lpl9q1mbhhhhhhdkkj7my341f2889pwayk85sz";
      type = "gem";
    };
    version = "1.4.0";
  };
  domain_name = {
    dependencies = [ "unf" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lcqjsmixjp52bnlgzh4lg9ppsk52x9hpwdjd53k8jnbah2602h0";
      type = "gem";
    };
    version = "0.5.20190701";
  };
  dotenv = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1n0pi8x8ql5h1mijvm8lgn6bhq4xjb5a500p5r1krq4s6j9lg565";
      type = "gem";
    };
    version = "2.8.1";
  };
  dotenv-rails = {
    dependencies = [ "dotenv" "railties" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0v0gcbxzypcvy6fqq4gp80jb310xvdwj5n8qw9ci67g5yjvq2nxh";
      type = "gem";
    };
    version = "2.8.1";
  };
  drb = {
    dependencies = [ "ruby2_keywords" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0h9c2qiam82y3caapa2x157j1lkk9954hrjg3p22hxcsk8fli3vb";
      type = "gem";
    };
    version = "2.1.1";
  };
  dtext_rb = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      fetchSubmodules = false;
      rev = "cdafdb6b12f554998710dcc1900e4da7df4f73a9";
      sha256 = "0p23phaj2pkch9cjyqv4azpdsw33wchy7x2fyagpxqgbixfvgnsi";
      type = "git";
      url = "https://github.com/danbooru/dtext_rb.git";
    };
    version = "1.12.2";
  };
  e2mmap = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0n8gxjb63dck3vrmsdcqqll7xs7f3wk78mw8w0gdk9wp5nx6pvj5";
      type = "gem";
    };
    version = "0.1.0";
  };
  ed25519 = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0zb2dr2ihb1qiknn5iaj1ha1w9p7lj9yq5waasndlfadz225ajji";
      type = "gem";
    };
    version = "1.3.0";
  };
  elastic-apm = {
    dependencies = [ "concurrent-ruby" "http" "ruby2_keywords" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1h5ljr4knsn9gf9zkdzxn62pl3nprpx5kx52svx6i6qs6fhqnhir";
      type = "gem";
    };
    version = "4.6.2";
  };
  erubi = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "08s75vs9cxlc4r1q2bjg4br8g9wc5lc5x5vl0vv4zq5ivxsdpgi7";
      type = "gem";
    };
    version = "1.12.0";
  };
  et-orbi = {
    dependencies = [ "tzinfo" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1d2z4ky2v15dpcz672i2p7lb2nc793dasq3yq3660h2az53kss9v";
      type = "gem";
    };
    version = "1.2.7";
  };
  factory_bot = {
    dependencies = [ "activesupport" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pfk942d6qwhw151hxaz7n4knk6whyxqvvywdx2cdw9yhykyaqzq";
      type = "gem";
    };
    version = "6.2.1";
  };
  faraday = {
    dependencies = [ "faraday-net_http" "ruby2_keywords" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1f20vjx0ywx0zdb4dfx4cpa7kd51z6vg7dw5hs35laa45dy9g9pj";
      type = "gem";
    };
    version = "2.7.4";
  };
  faraday-net_http = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "13byv3mp1gsjyv8k0ih4612y6vw5kqva6i03wcg4w2fqpsd950k8";
      type = "gem";
    };
    version = "3.0.2";
  };
  ffaker = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16razx2vcs9yjff50agdhdmakc905ibcmfva9m4rsl20r0xc3f14";
      type = "gem";
    };
    version = "2.21.0";
  };
  ffi = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1862ydmclzy1a0cjbvm8dz7847d9rch495ib0zb64y84d3xd4bkg";
      type = "gem";
    };
    version = "1.15.5";
  };
  ffi-compiler = {
    dependencies = [ "ffi" "rake" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0c2caqm9wqnbidcb8dj4wd3s902z15qmgxplwyfyqbwa0ydki7q1";
      type = "gem";
    };
    version = "1.0.1";
  };
  ffi-libarchive = {
    dependencies = [ "ffi" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0gyxnsy5fm2pnqph0dhaivmn1pws9xwnb3wjqpx097m06lh1igj1";
      type = "gem";
    };
    version = "1.1.3";
  };
  flamegraph = {
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p785nmhdzbwj0qpxn5fzrmr4kgimcds83v4f95f387z6w3050x6";
      type = "gem";
    };
    version = "0.9.5";
  };
  fugit = {
    dependencies = [ "et-orbi" "raabro" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1cm2lrvhrpqq19hbdsxf4lq2nkb2qdldbdxh3gvi15l62dlb5zqq";
      type = "gem";
    };
    version = "1.8.1";
  };
  get_process_mem = {
    dependencies = [ "ffi" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1fkyyyxjcx4iigm8vhraa629k2lxa1npsv4015y82snx84v3rzaa";
      type = "gem";
    };
    version = "0.2.7";
  };
  globalid = {
    dependencies = [ "activesupport" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0kqm5ndzaybpnpxqiqkc41k4ksyxl41ln8qqr6kb130cdxsf2dxk";
      type = "gem";
    };
    version = "1.1.0";
  };
  good_job = {
    dependencies = [ "activejob" "activerecord" "concurrent-ruby" "fugit" "railties" "thor" "webrick" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1mi8kzzwg0w7m05x830whmpb8iv9cglq1lcl3xpsa5xbc2dfizs8";
      type = "gem";
    };
    version = "3.15.9";
  };
  google-apis-bigquery_v2 = {
    dependencies = [ "google-apis-core" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "021ij1qrql3armfj3bkxj8apnq2d00mywl2xmq6swhhzz9aycbc8";
      type = "gem";
    };
    version = "0.53.0";
  };
  google-apis-core = {
    dependencies = [ "addressable" "googleauth" "httpclient" "mini_mime" "representable" "retriable" "rexml" "webrick" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "184zkm5agi7r5fl79hgahjpydsc4d23nd2ynh2sr9z8gs2w4h82f";
      type = "gem";
    };
    version = "0.11.0";
  };
  google-apis-iamcredentials_v1 = {
    dependencies = [ "google-apis-core" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ysil0bkh755kmf9xvw5szhk1yyh3gqzwfsrbwsrl77gsv7jarcs";
      type = "gem";
    };
    version = "0.17.0";
  };
  google-apis-storage_v1 = {
    dependencies = [ "google-apis-core" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17qamcjnf22zvw1g169g8a2gkzdsxx4ij3a4ganihyrcf9r62asj";
      type = "gem";
    };
    version = "0.19.0";
  };
  google-cloud-bigquery = {
    dependencies = [ "concurrent-ruby" "google-apis-bigquery_v2" "google-cloud-core" "googleauth" "mini_mime" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "06y57s3ghp2x88a1lzisy0qr29ff3ii6dw7fi8318hwf3j3nh7vm";
      type = "gem";
    };
    version = "1.43.1";
  };
  google-cloud-core = {
    dependencies = [ "google-cloud-env" "google-cloud-errors" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0amp8vd16pzbdrfbp7k0k38rqxpwd88bkyp35l3x719hbb6l85za";
      type = "gem";
    };
    version = "1.6.0";
  };
  google-cloud-env = {
    dependencies = [ "faraday" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05gshdqscg4kil6ppfzmikyavsx449bxyj47j33r4n4p8swsqyb1";
      type = "gem";
    };
    version = "1.6.0";
  };
  google-cloud-errors = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0flpj7v196c3xsqx4yjb7rjcj8p0by4rhj6qf5zanw4p1i41ssf0";
      type = "gem";
    };
    version = "1.3.1";
  };
  google-cloud-storage = {
    dependencies = [ "addressable" "digest-crc" "google-apis-iamcredentials_v1" "google-apis-storage_v1" "google-cloud-core" "googleauth" "mini_mime" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1skhlpcykxxzw3050cwngdyc3n746wfx443w1w9chxwjbh2ix6i9";
      type = "gem";
    };
    version = "1.44.0";
  };
  googleauth = {
    dependencies = [ "faraday" "jwt" "memoist" "multi_json" "os" "signet" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1lj5haarpn7rybbq9s031zcn9ji3rlz5bk64bwa2j34q5s1h5gis";
      type = "gem";
    };
    version = "1.5.2";
  };
  hashie = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1nh3arcrbz1rc1cr59qm53sdhqm137b258y8rcb4cvd3y98lwv4x";
      type = "gem";
    };
    version = "5.0.0";
  };
  heapy = {
    dependencies = [ "thor" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1sl56ma851i82g3ax08igbn48igriiy152xzx30wgzv1bn21w53l";
      type = "gem";
    };
    version = "0.2.0";
  };
  hsluv = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lmswr1jx44q3xylmkk4lx1dqc32lsf7w3qdv10lag4z1alf1awj";
      type = "gem";
    };
    version = "1.0.1";
  };
  http = {
    dependencies = [ "addressable" "http-cookie" "http-form_data" "llhttp-ffi" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1bzb8p31kzv6q5p4z5xq88mnqk414rrw0y5rkhpnvpl29x5c3bpw";
      type = "gem";
    };
    version = "5.1.1";
  };
  http-cookie = {
    dependencies = [ "domain_name" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      fetchSubmodules = false;
      rev = "382d8a641e4df226e0e7b0d2bfaeadb2fe71dd84";
      sha256 = "0lzypfglgvwlgbkidz4p0vcs0rfy2nr0raiby7124w3r0aylq5vz";
      type = "git";
      url = "https://github.com/danbooru/http-cookie";
    };
    version = "1.0.4";
  };
  http-form_data = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1wx591jdhy84901pklh1n9sgh74gnvq1qyqxwchni1yrc49ynknc";
      type = "gem";
    };
    version = "2.3.0";
  };
  httpclient = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    dependencies = [ "concurrent-ruby" ];
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1yk33slipi3i1kydzrrchbi7cgisaxym6pgwlzx7ir8vjk6wl90x";
      type = "gem";
    };
    version = "1.13.0";
  };
  io-console = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0dikardh14c72gd9ypwh8dim41wvqmzfzf35mincaj5yals9m7ff";
      type = "gem";
    };
    version = "0.6.0";
  };
  ipaddress_2 = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1wdy1ka0i9mncjqid2kv3ng6gi95y5xb9ykl0ar8lnrriia42v1c";
      type = "gem";
    };
    version = "0.14.0";
  };
  irb = {
    dependencies = [ "reline" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04j4qaj3siaddjz5y310dh54zxsp50x68cshl51fiwayi7khw556";
      type = "gem";
    };
    version = "1.6.4";
  };
  jaro_winkler = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1y8l6k34svmdyqxya3iahpwbpvmn3fswhwsvrz0nk1wyb8yfihsh";
      type = "gem";
    };
    version = "1.5.4";
  };
  jmespath = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      type = "gem";
    };
    version = "1.6.2";
  };
  json = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0nalhin1gda4v8ybk6lq8f407cgfrj6qzn234yra4ipkmlbfmal6";
      type = "gem";
    };
    version = "2.6.3";
  };
  jwt = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "09yj3z5snhaawh2z1w45yyihzmh57m6m7dp8ra8gxavhj5kbiq5p";
      type = "gem";
    };
    version = "2.7.0";
  };
  kramdown = {
    dependencies = [ "rexml" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ic14hdcqxn821dvzki99zhmcy130yhv5fqfffkcf87asv5mnbmn";
      type = "gem";
    };
    version = "2.4.0";
  };
  kramdown-parser-gfm = {
    dependencies = [ "kramdown" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0a8pb3v951f4x7h968rqfsa19c8arz21zw1vaj42jza22rap8fgv";
      type = "gem";
    };
    version = "1.1.0";
  };
  listen = {
    dependencies = [ "rb-fsevent" "rb-inotify" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "13rgkfar8pp31z1aamxf5y7cfq88wv6rxxcwy7cmm177qq508ycn";
      type = "gem";
    };
    version = "3.8.0";
  };
  llhttp-ffi = {
    dependencies = [ "ffi-compiler" "rake" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "00dh6zmqdj59rhcya0l4b9aaxq6n8xizfbil93k0g06gndyk5xz5";
      type = "gem";
    };
    version = "0.4.0";
  };
  loofah = {
    dependencies = [ "crass" "nokogiri" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p744kjpb5zk2ihklbykzii77alycjc04vpnm2ch2f3cp65imlj3";
      type = "gem";
    };
    version = "2.21.3";
  };
  mail = {
    dependencies = [ "mini_mime" "net-imap" "net-pop" "net-smtp" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      type = "gem";
    };
    version = "2.8.1";
  };
  marcel = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0kky3yiwagsk8gfbzn3mvl2fxlh3b39v6nawzm4wpjs6xxvvc4x0";
      type = "gem";
    };
    version = "1.0.2";
  };
  matrix = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1h2cgkpzkh3dd0flnnwfq6f3nl2b1zff9lvqz8xs853ssv5kq23i";
      type = "gem";
    };
    version = "0.4.2";
  };
  memoist = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0i9wpzix3sjhf6d9zw60dm4371iq8kyz7ckh2qapan2vyaim6b55";
      type = "gem";
    };
    version = "0.16.2";
  };
  memory_profiler = {
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1c81d68r4wx0ckbmqxlfqc2qpd94jwcmqdm0xgr0s46r48pv9k9q";
      type = "gem";
    };
    version = "1.0.1";
  };
  meta_request = {
    dependencies = [ "rack-contrib" "railties" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15s09q3fyv51n12j1xrmp9mlvdws739z4anxsk3n3z5n8l0l60zy";
      type = "gem";
    };
    version = "0.7.4";
  };
  method_source = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  mini_histogram = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "156xs8k7fqqcbk1fbf0ndz6gfw380fb2jrycfvhb06269r84n4ba";
      type = "gem";
    };
    version = "0.3.1";
  };
  mini_mime = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lbim375gw2dk6383qirz13hgdmxlan0vc5da2l072j3qw6fqjm5";
      type = "gem";
    };
    version = "1.1.2";
  };
  mini_portile2 = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0z7f38iq37h376n9xbl4gajdrnwzq284c9v1py4imw3gri2d5cj6";
      type = "gem";
    };
    version = "2.8.2";
  };
  minitest = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ic7i5z88zcaqnpzprf7saimq2f6sad57g5mkkqsrqrcd6h3mx06";
      type = "gem";
    };
    version = "5.18.0";
  };
  minitest-reporters = {
    dependencies = [ "ansi" "builder" "minitest" "ruby-progressbar" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1fzwgz3mi8ycr9phmsg82blmksn150lswhrl5pm9gyrcrlwbqa94";
      type = "gem";
    };
    version = "1.6.0";
  };
  mocha = {
    dependencies = [ "ruby2_keywords" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "03bgnshh84hrw6f1sdj5srxnz0z50m0a7i93fa28fkbm52c2a1lg";
      type = "gem";
    };
    version = "2.0.2";
  };
  mock_redis = {
    dependencies = [ "ruby2_keywords" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "05a6zhnh0wxc2n6883czs386s0ai3fym7pgrg0p1206ydxxkgsmc";
      type = "gem";
    };
    version = "0.36.0";
  };
  msgpack = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "06n7556vxr3awh92xy1k5bli98bvq4pjm08mnl68ay4fzln7lcsg";
      type = "gem";
    };
    version = "1.7.1";
  };
  multi_json = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0pb1g1y3dsiahavspyzkdy39j4q377009f6ix0bh1ag4nqw43l0z";
      type = "gem";
    };
    version = "1.15.0";
  };
  multi_xml = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0lmd4f401mvravi1i1yq7b2qjjli0yq7dfc4p1nj5nwajp7r6hyj";
      type = "gem";
    };
    version = "0.6.0";
  };
  net-imap = {
    dependencies = [ "date" "net-protocol" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1d996zf3g8xz244791b0qsl9vr7zg4lqnnmf9k2kshr9lki5jam8";
      type = "gem";
    };
    version = "0.3.4";
  };
  net-pop = {
    dependencies = [ "net-protocol" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = [ "timeout" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0dxckrlw4q1lcn3qg4mimmjazmg9bma5gllv72f8js3p36fb3b91";
      type = "gem";
    };
    version = "0.2.1";
  };
  net-smtp = {
    dependencies = [ "net-protocol" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1c6md06hm5bf6rv53sk54dl2vg038pg8kglwv3rayx0vk2mdql9x";
      type = "gem";
    };
    version = "0.3.3";
  };
  nio4r = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0w9978zwjf1qhy3amkivab0f9syz6a7k0xgydjidaf7xc831d78f";
      type = "gem";
    };
    version = "2.5.9";
  };
  nokogiri = {
    dependencies = [ "mini_portile2" "racc" ];
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10zmnzk0b6v48s9nyrgnidcinn06m52ph3mzzcjh5q7xrzii3mb8";
      type = "gem";
    };
    version = "1.15.1";
  };
  numo-narray = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1syw9bhkk0bnacadcpdbwvc66j1gi3qqgcvqv3zqh4myxr3npmzf";
      type = "gem";
    };
    version = "0.9.2.1";
  };
  oauth2 = {
    dependencies = [ "faraday" "jwt" "multi_xml" "rack" "snaky_hash" "version_gem" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1yzpaghh8kwzgmvmrlbzf36ks5s2hf34rayzw081dp2jrzprs7xj";
      type = "gem";
    };
    version = "2.0.9";
  };
  optimist = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vg2chy1cfmdj6c1gryl8zvjhhmb3plwgyh1jfnpq4fnfqv7asrk";
      type = "gem";
    };
    version = "3.0.1";
  };
  os = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0gwd20smyhxbm687vdikfh1gpi96h8qb1x28s2pdcysf6dm6v0ap";
      type = "gem";
    };
    version = "1.1.4";
  };
  parallel = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0jcc512l38c0c163ni3jgskvq1vc3mr8ly5pvjijzwvfml9lf597";
      type = "gem";
    };
    version = "1.23.0";
  };
  parser = {
    dependencies = [ "ast" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "08f89nssj7ws7sjfvc2fcjpfm83sjgmniyh0npnmpqf5sfv44r8x";
      type = "gem";
    };
    version = "3.2.2.1";
  };
  pg = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "07m6lxljabw9kyww5k5lgsxsznsm1v5l14r1la09gqka9b5kv3yr";
      type = "gem";
    };
    version = "1.4.6";
  };
  pry = {
    dependencies = [ "coderay" "method_source" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0k9kqkd9nps1w1r1rb7wjr31hqzkka2bhi8b518x78dcxppm9zn4";
      type = "gem";
    };
    version = "0.14.2";
  };
  pry-rails = {
    dependencies = [ "pry" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1cf4ii53w2hdh7fn8vhqpzkymmchjbwij4l3m7s6fsxvb9bn51j6";
      type = "gem";
    };
    version = "0.3.9";
  };
  public_suffix = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hz0bx2qs2pwb0bwazzsah03ilpf3aai8b7lk7s35jsfzwbkjq35";
      type = "gem";
    };
    version = "5.0.1";
  };
  puma = {
    dependencies = [ "nio4r" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0yf4jmkyy8das7pj1xzwllfvzkhq2p6p534j61d9h4wz3nfyf0s5";
      type = "gem";
    };
    version = "6.2.2";
  };
  puma_worker_killer = {
    dependencies = [ "get_process_mem" "puma" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0jk1bhmx5px8y1ip4ky80cq5cwdaybdg4y55shd2vsdmjv938mcw";
      type = "gem";
    };
    version = "0.3.1";
  };
  pundit = {
    dependencies = [ "activesupport" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1wb03yzy1j41822rbfh9nn77im3zh1f5v8di05cd8rsrdpws542b";
      type = "gem";
    };
    version = "2.3.0";
  };
  raabro = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10m8bln9d00dwzjil1k42i5r7l82x25ysbi45fwyv4932zsrzynl";
      type = "gem";
    };
    version = "1.4.0";
  };
  racc = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "09jgz6r0f7v84a7jz9an85q8vvmp743dqcsdm3z9c8rqcqv6pljq";
      type = "gem";
    };
    version = "1.6.2";
  };
  rack = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16w217k9z02c4hqizym8dkj6bqmmzx4qdvqpnskgzf174a5pwdxk";
      type = "gem";
    };
    version = "2.2.7";
  };
  rack-contrib = {
    dependencies = [ "rack" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0azf05jy5g2nxw1mkkmqk318bjk18zpijkgyrl010g2ihg0czkvj";
      type = "gem";
    };
    version = "2.3.0";
  };
  rack-mini-profiler = {
    dependencies = [ "rack" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "13dhpp1iljhqp9c8akmp6gjhx47qf83w12ns4bif26ldkignpam1";
      type = "gem";
    };
    version = "3.1.0";
  };
  rack-proxy = {
    dependencies = [ "rack" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1a62439xwn5v6hsl9s11hdk4wj58czhcbg7lminv23mnkc0ca147";
      type = "gem";
    };
    version = "0.7.6";
  };
  rack-test = {
    dependencies = [ "rack" ];
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ysx29gk9k14a14zsp5a8czys140wacvp91fja8xcja0j1hzqq8c";
      type = "gem";
    };
    version = "2.1.0";
  };
  rack-timeout = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1cqa9lh2rdqqvhfxbrdys7mj2x4vxhqmf57iww2x8961mhp8jm0p";
      type = "gem";
    };
    version = "0.6.3";
  };
  rails = {
    dependencies = [ "actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vg2jdp0qi7skfc4yxxlwk6hjfh0r736rl020012hwxvg8imnrsv";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  rails-dom-testing = {
    dependencies = [ "activesupport" "nokogiri" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = [ "loofah" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ygav4xyq943qqyhjmi3mzirn180j565mc9h5j4css59x1sn0cmz";
      type = "gem";
    };
    version = "1.5.0";
  };
  railties = {
    dependencies = [ "actionpack" "activesupport" "method_source" "rake" "thor" "zeitwerk" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0w6pib1s0kmfnhjvxwh48flz7w4gy8y961n821w8by7d1g83vjwq";
      type = "gem";
    };
    version = "7.0.4.3";
  };
  rainbow = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "15whn7p9nrkxangbs9hh75q585yfn66lv0v2mhj6q6dl6x8bzr2w";
      type = "gem";
    };
    version = "13.0.6";
  };
  rakismet = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1r06q64vagn0bqfkmsd0pgykpzlzskmf1vd2q08xymigkfqj5c56";
      type = "gem";
    };
    version = "1.5.4";
  };
  rb-fsevent = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = [ "ffi" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rbs = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0dgj5n7rj83981fvrhswfwsh88x42p7r00nvd80hkxmdcjvda2h6";
      type = "gem";
    };
    version = "2.8.4";
  };
  rbtrace = {
    dependencies = [ "ffi" "msgpack" "optimist" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0s8prj0klfgpmpfcpdzbf149qrrsdxgnb6w6kkqc9gyars4vyaqn";
      type = "gem";
    };
    version = "0.4.14";
  };
  recaptcha = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16424c26gqlq6wm70l557mdilmp1xa18x18xy63izlsgb8hb8kpa";
      type = "gem";
    };
    version = "5.14.0";
  };
  redis = {
    dependencies = [ "redis-client" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "10r5z5mg1x5kjx3wvwx5d8bqgd2j8pc4dlaasq7nmnl3nsn7sn9k";
      type = "gem";
    };
    version = "5.0.6";
  };
  redis-client = {
    dependencies = [ "connection_pool" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ih4zghnb888jd5vh8ymvvkfx9bq7cyhi750zgvl7s64bzphwz9v";
      type = "gem";
    };
    version = "0.14.1";
  };
  regexp_parser = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "17xizkw5ryw8hhq64iqxmzdrrdxpc5lhkqc1fgm1aj0zsk1r2950";
      type = "gem";
    };
    version = "2.8.0";
  };
  reline = {
    dependencies = [ "io-console" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1c0vm2qd6yqya75zymh3szlq7k7wb1a53cidk3h5yr4g3wvhfija";
      type = "gem";
    };
    version = "0.3.4";
  };
  representable = {
    dependencies = [ "declarative" "trailblazer-option" "uber" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1kms3r6w6pnryysnaqqa9fsn0v73zx1ilds9d1c565n3xdzbyafc";
      type = "gem";
    };
    version = "3.2.0";
  };
  resolv = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1236k9js8bs1vs10smhksrjk3h7iw08h57sikk511dhm5nc3yr4q";
      type = "gem";
    };
    version = "0.2.2";
  };
  responders = {
    dependencies = [ "actionpack" "railties" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0m9s0mkkprrz02gxhq0ijlwjy0nx1j5yrjf8ssjnhyagnx03lyrx";
      type = "gem";
    };
    version = "3.1.0";
  };
  retriable = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      type = "gem";
    };
    version = "3.1.2";
  };
  reverse_markdown = {
    dependencies = [ "nokogiri" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0087vhw5ik50lxvddicns01clkx800fk5v5qnrvi3b42nrk6885j";
      type = "gem";
    };
    version = "2.1.1";
  };
  rexml = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "08ximcyfjy94pm1rhcx04ny1vx2sk0x4y185gzn86yfsbzwkng53";
      type = "gem";
    };
    version = "3.2.5";
  };
  rover-df = {
    dependencies = [ "numo-narray" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "18xha3xlrajlf6zxxdavlg1sfyfgrh7pbmwacfvw11l18zrfjr9x";
      type = "gem";
    };
    version = "0.3.4";
  };
  rubocop = {
    dependencies = [ "json" "parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0013mnzj6ql3v8nif7fm8n2832jnwa46azync6azsg9d4iblrfmy";
      type = "gem";
    };
    version = "1.51.0";
  };
  rubocop-ast = {
    dependencies = [ "parser" ];
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0gs8zjigzdqj0kcmmrhvd4zavwr6kz6h9qvrh9m7bhy56f4aqljs";
      type = "gem";
    };
    version = "1.28.1";
  };
  rubocop-rails = {
    dependencies = [ "activesupport" "rack" "rubocop" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0j6dn8pz70bngx6van8yzsimpdd93gm7c8lr93wz1j4ahm6q4hn9";
      type = "gem";
    };
    version = "2.19.1";
  };
  ruby-progressbar = {
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      type = "gem";
    };
    version = "1.13.0";
  };
  ruby-statistics = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "087cagzqc1cv443vjy3gcap8ybpv6lsrslq29haaq7b8z6lyflzv";
      type = "gem";
    };
    version = "3.0.2";
  };
  ruby-vips = {
    dependencies = [ "ffi" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "19pzpx406rr9s3qk527rn9y3b76sjq5pi7y0xzqiy50q3k0hhg7g";
      type = "gem";
    };
    version = "2.1.4";
  };
  ruby2_keywords = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      type = "gem";
    };
    version = "0.0.5";
  };
  rubyzip = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      type = "gem";
    };
    version = "2.3.2";
  };
  sanitize = {
    dependencies = [ "crass" "nokogiri" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1ga8yzc9zj45m92ycwnzhzahkwvc3dp3lym5m3f3880hs4jhh7l3";
      type = "gem";
    };
    version = "6.0.1";
  };
  scenic = {
    dependencies = [ "activerecord" "railties" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "04sd4jmgnwpilr3k061x87yyryya2mj15a8602fip49lfxza5548";
      type = "gem";
    };
    version = "1.7.0";
  };
  selenium-webdriver = {
    dependencies = [ "rexml" "rubyzip" "websocket" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "114ih588xv7naah2hq7k0263lr7p4lbmbf7nw7bm0wcca8x8qnq5";
      type = "gem";
    };
    version = "4.9.1";
  };
  semantic_range = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1dlp97vg95plrsaaqj7x8l7z9vsjbhnqk4rw1l30gy26lmxpfrih";
      type = "gem";
    };
    version = "3.0.0";
  };
  shakapacker = {
    dependencies = [ "activesupport" "rack-proxy" "railties" "semantic_range" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0b4b9blvlbgahjv9ncjyx9fg3hn45ls3469zcvy861nqmv0jhddd";
      type = "gem";
    };
    version = "6.5.5";
  };
  shoulda-context = {
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0d1clcp92jv8756h09kbc55qiqncn666alx0s83za06q5hs4bpvs";
      type = "gem";
    };
    version = "2.0.0";
  };
  shoulda-matchers = {
    dependencies = [ "activesupport" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "11igjgh16dl5pwqizdmclzlzpv7mbmnh8fx7m9b5kfsjhwxqdfpn";
      type = "gem";
    };
    version = "5.3.0";
  };
  signet = {
    dependencies = [ "addressable" "faraday" "jwt" "multi_json" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0100rclkhagf032rg3r0gf3f4znrvvvqrimy6hpa73f21n9k2a0x";
      type = "gem";
    };
    version = "0.17.0";
  };
  simple_form = {
    dependencies = [ "actionpack" "activemodel" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0z4df65w9qpri315lpvzazdxa9xb7yj0j3d77q06wf0jnpvw4mzs";
      type = "gem";
    };
    version = "5.2.0";
  };
  simplecov = {
    dependencies = [ "docile" "simplecov-html" "simplecov_json_formatter" ];
    groups = [ "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1hrv046jll6ad1s964gsmcq4hvkr3zzr6jc7z1mns22mvfpbc3cr";
      type = "gem";
    };
    version = "0.21.2";
  };
  simplecov-html = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0yx01bxa8pbf9ip4hagqkp5m0mqfnwnw2xk8kjraiywz4lrss6jb";
      type = "gem";
    };
    version = "0.12.3";
  };
  simplecov_json_formatter = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0a5l0733hj7sk51j81ykfmlk2vd5vaijlq9d5fn165yyx3xii52j";
      type = "gem";
    };
    version = "0.1.4";
  };
  snaky_hash = {
    dependencies = [ "hashie" "version_gem" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0cfwvdcr46pk0c7m5aw2w3izbrp1iba0q7l21r37mzpwaz0pxj0s";
      type = "gem";
    };
    version = "2.0.1";
  };
  solargraph = {
    dependencies = [ "backport" "benchmark" "diff-lcs" "e2mmap" "jaro_winkler" "kramdown" "kramdown-parser-gfm" "parser" "rbs" "reverse_markdown" "rubocop" "thor" "tilt" "yard" ];
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "18wpma2mgw82qzf1jwjalmz7nwdvn87b22wd5yy16jb67fqgrq78";
      type = "gem";
    };
    version = "0.49.0";
  };
  stackprof = {
    groups = [ "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bhdgfb0pmw9mav1kw9fn0ka012sa0i3h5ppvqssw5xq48nhxnr8";
      type = "gem";
    };
    version = "0.2.25";
  };
  stripe = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1jipj9da7yjmcfq6c7lgks8jkzzm5wnp3a3fk4b84wjw4x555hns";
      type = "gem";
    };
    version = "8.5.0";
  };
  thor = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0k7j2wn14h1pl4smibasw0bp66kg626drxb59z7rzflch99cd4rg";
      type = "gem";
    };
    version = "1.2.2";
  };
  tilt = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1qmhi6d9przjzhsyk9g5pq2j75c656msh6xzprqd2mxgphf23jxs";
      type = "gem";
    };
    version = "2.1.0";
  };
  timeout = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1pfddf51n5fnj4f9ggwj3wbf23ynj0nbxlxqpz12y1gvl9g7d6r6";
      type = "gem";
    };
    version = "0.3.2";
  };
  trailblazer-option = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "18s48fndi2kfvrfzmq6rxvjfwad347548yby0341ixz1lhpg3r10";
      type = "gem";
    };
    version = "0.1.2";
  };
  tzinfo = {
    dependencies = [ "concurrent-ruby" ];
    groups = [ "default" "development" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      type = "gem";
    };
    version = "2.0.6";
  };
  tzinfo-data = {
    dependencies = [ "tzinfo" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0m2d0gpsgqnv29j5h2d6g57g0rayvd460b8s2vjr8sn46bqf89m5";
      type = "gem";
    };
    version = "1.2023.3";
  };
  uber = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      type = "gem";
    };
    version = "0.1.0";
  };
  unf = {
    dependencies = [ "unf_ext" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1yj2nz2l101vr1x9w2k83a0fag1xgnmjwp8w8rw4ik2rwcz65fch";
      type = "gem";
    };
    version = "0.0.8.2";
  };
  unicode-display_width = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1gi82k102q7bkmfi7ggn9ciypn897ylln1jk9q67kjhr39fj043a";
      type = "gem";
    };
    version = "2.4.2";
  };
  version_gem = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "1dza601x34ln5yvmyaj42gnbij9pifx12frp5vak6n19q9j941r0";
      type = "gem";
    };
    version = "1.1.2";
  };
  view_component = {
    dependencies = [ "activesupport" "concurrent-ruby" "method_source" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "12phw7957fa25z9rfiqih2wd9fc7mxhdhpzlz4pmwyfk3x02f3yh";
      type = "gem";
    };
    version = "3.0.0";
  };
  webrick = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "13qm7s0gr2pmfcl7dxrmq38asaza4w0i2n9my4yzs499j731wh8r";
      type = "gem";
    };
    version = "1.8.1";
  };
  websocket = {
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0dib6p55sl606qb4vpwrvj5wh881kk4aqn2zpfapf8ckx7g14jw8";
      type = "gem";
    };
    version = "1.2.9";
  };
  websocket-driver = {
    dependencies = [ "websocket-extensions" ];
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0a3bwxd9v3ghrxzjc4vxmf4xa18c6m4xqy5wb0yk5c6b9psc7052";
      type = "gem";
    };
    version = "0.7.5";
  };
  websocket-extensions = {
    groups = [ "default" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  xpath = {
    dependencies = [ "nokogiri" ];
    groups = [ "default" "test" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  yard = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "013yrnwx1zhzhn1fnc19zck22a1qgimsaglp2iwgf5bz9l8h93js";
      type = "gem";
    };
    version = "0.9.34";
  };
  zeitwerk = {
    groups = [ "default" "development" ];
    platforms = [ ];
    source = {
      remotes = [ "https://rubygems.org" ];
      sha256 = "0ck6bj7wa73dkdh13735jl06k6cfny98glxjkas82aivlmyzqqbk";
      type = "gem";
    };
    version = "2.6.8";
  };
}
