{"filter":false,"title":"user.rb","tooltip":"/reg1dv450/app/models/user.rb","undoManager":{"mark":67,"position":67,"stack":[[{"start":{"row":0,"column":31},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":7,"column":79},"action":"insert","lines":[" ","    validates   :name,                      presence: true,","                                            length: { minimum: 3}","    validates   :email,                     presence: true,","                                            format: { with: VALID_EMAIL_REGEX, on: :create },","                                            uniqueness: {case_sensitive: false}"],"id":4}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"remove","lines":[" "],"id":5}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":5},"action":"insert","lines":["V"],"id":6}],[{"start":{"row":2,"column":5},"end":{"row":2,"column":6},"action":"insert","lines":["A"],"id":7}],[{"start":{"row":2,"column":6},"end":{"row":2,"column":7},"action":"insert","lines":["L"],"id":8}],[{"start":{"row":2,"column":4},"end":{"row":2,"column":7},"action":"remove","lines":["VAL"],"id":9},{"start":{"row":2,"column":4},"end":{"row":2,"column":21},"action":"insert","lines":["VALID_EMAIL_REGEX"]}],[{"start":{"row":2,"column":21},"end":{"row":2,"column":22},"action":"insert","lines":[" "],"id":10}],[{"start":{"row":2,"column":22},"end":{"row":2,"column":23},"action":"insert","lines":["="],"id":11}],[{"start":{"row":2,"column":23},"end":{"row":2,"column":24},"action":"insert","lines":[" "],"id":12}],[{"start":{"row":2,"column":24},"end":{"row":2,"column":60},"action":"insert","lines":["/\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i"],"id":13}],[{"start":{"row":2,"column":60},"end":{"row":2,"column":61},"action":"insert","lines":[";"],"id":14}],[{"start":{"row":2,"column":60},"end":{"row":2,"column":61},"action":"remove","lines":[";"],"id":15}],[{"start":{"row":2,"column":60},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"insert","lines":["r"],"id":17}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"insert","lines":["a"],"id":18}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"insert","lines":["o"],"id":19}],[{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":["o"],"id":20}],[{"start":{"row":3,"column":5},"end":{"row":3,"column":6},"action":"remove","lines":["a"],"id":21}],[{"start":{"row":3,"column":4},"end":{"row":3,"column":5},"action":"remove","lines":["r"],"id":22}],[{"start":{"row":8,"column":79},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":23},{"start":{"row":9,"column":0},"end":{"row":9,"column":44},"action":"insert","lines":["                                            "]}],[{"start":{"row":9,"column":40},"end":{"row":9,"column":44},"action":"remove","lines":["    "],"id":24}],[{"start":{"row":9,"column":36},"end":{"row":9,"column":40},"action":"remove","lines":["    "],"id":25}],[{"start":{"row":9,"column":32},"end":{"row":9,"column":36},"action":"remove","lines":["    "],"id":26}],[{"start":{"row":9,"column":28},"end":{"row":9,"column":32},"action":"remove","lines":["    "],"id":27}],[{"start":{"row":9,"column":24},"end":{"row":9,"column":28},"action":"remove","lines":["    "],"id":28}],[{"start":{"row":9,"column":20},"end":{"row":9,"column":24},"action":"remove","lines":["    "],"id":29}],[{"start":{"row":9,"column":16},"end":{"row":9,"column":20},"action":"remove","lines":["    "],"id":30}],[{"start":{"row":9,"column":12},"end":{"row":9,"column":16},"action":"remove","lines":["    "],"id":31}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":12},"action":"remove","lines":["    "],"id":32}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":8},"action":"remove","lines":["    "],"id":33}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":48},"action":"insert","lines":[" has_many :applications, dependent: :destroy"],"id":34}],[{"start":{"row":9,"column":48},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":10,"column":0},"end":{"row":10,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":[" "],"id":36}],[{"start":{"row":9,"column":4},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":37},{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":10,"column":47},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":38},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":24},"action":"insert","lines":[" has_secure_password"],"id":39}],[{"start":{"row":11,"column":24},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":40},{"start":{"row":12,"column":0},"end":{"row":12,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":12,"column":5},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":41},{"start":{"row":13,"column":0},"end":{"row":13,"column":5},"action":"insert","lines":["     "]}],[{"start":{"row":13,"column":5},"end":{"row":32,"column":3},"action":"insert","lines":[" def authenticate(email,submitted_password)","        user= find_by_email(email)","        return nil if user.nil?","        return user if encrypted_password == encrypt(submitted_password) ","    end","","    private","    def encrypt_password","   ","        self.salt = Digest::SHA2.hexdigest(\"#{Time.now.utc}---#{password}\") if self.new_record?","=begin ","        self.encrypted_password = encrypt(password)","=end","    end","    ","    def encrypt(password)","        Digest::SHA2.hexdigest(\"#{password}---#{self.salt}\")","    end","","end"],"id":42}],[{"start":{"row":11,"column":4},"end":{"row":11,"column":5},"action":"remove","lines":[" "],"id":43}],[{"start":{"row":13,"column":0},"end":{"row":31,"column":0},"action":"remove","lines":["      def authenticate(email,submitted_password)","        user= find_by_email(email)","        return nil if user.nil?","        return user if encrypted_password == encrypt(submitted_password) ","    end","","    private","    def encrypt_password","   ","        self.salt = Digest::SHA2.hexdigest(\"#{Time.now.utc}---#{password}\") if self.new_record?","=begin ","        self.encrypted_password = encrypt(password)","=end","    end","    ","    def encrypt(password)","        Digest::SHA2.hexdigest(\"#{password}---#{self.salt}\")","    end",""],"id":44}],[{"start":{"row":14,"column":2},"end":{"row":14,"column":3},"action":"remove","lines":["d"],"id":45}],[{"start":{"row":14,"column":1},"end":{"row":14,"column":2},"action":"remove","lines":["n"],"id":46}],[{"start":{"row":14,"column":0},"end":{"row":14,"column":1},"action":"remove","lines":["e"],"id":47}],[{"start":{"row":12,"column":0},"end":{"row":14,"column":0},"action":"remove","lines":["     ","",""],"id":48}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":23},"action":"remove","lines":["    has_secure_password"],"id":49}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":50}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"insert","lines":["    "],"id":51}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":4},"action":"remove","lines":["    "],"id":53}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":23},"action":"insert","lines":["    has_secure_password"],"id":54}],[{"start":{"row":10,"column":23},"end":{"row":10,"column":27},"action":"remove","lines":["    "],"id":55},{"start":{"row":10,"column":23},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":13,"column":0},"end":{"row":14,"column":0},"action":"remove","lines":["",""],"id":56}],[{"start":{"row":13,"column":0},"end":{"row":14,"column":5},"action":"remove","lines":["","     "],"id":57}],[{"start":{"row":8,"column":79},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":58}],[{"start":{"row":11,"column":3},"end":{"row":11,"column":47},"action":"remove","lines":[" has_many :applications, dependent: :destroy"],"id":65}],[{"start":{"row":11,"column":3},"end":{"row":11,"column":20},"action":"insert","lines":[" belongs_to :user"],"id":66}],[{"start":{"row":11,"column":3},"end":{"row":11,"column":20},"action":"remove","lines":[" belongs_to :user"],"id":67},{"start":{"row":11,"column":3},"end":{"row":11,"column":19},"action":"insert","lines":[" has_many :users"]}],[{"start":{"row":11,"column":18},"end":{"row":11,"column":19},"action":"remove","lines":["s"],"id":68}],[{"start":{"row":11,"column":17},"end":{"row":11,"column":18},"action":"remove","lines":["r"],"id":69}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"remove","lines":["e"],"id":70}],[{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"remove","lines":["s"],"id":71}],[{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"remove","lines":["u"],"id":72}],[{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["a"],"id":73}],[{"start":{"row":11,"column":15},"end":{"row":11,"column":16},"action":"insert","lines":["p"],"id":74}],[{"start":{"row":11,"column":16},"end":{"row":11,"column":17},"action":"insert","lines":["p"],"id":75}],[{"start":{"row":11,"column":14},"end":{"row":11,"column":17},"action":"remove","lines":["app"],"id":76},{"start":{"row":11,"column":14},"end":{"row":11,"column":26},"action":"insert","lines":["applications"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":0},"end":{"row":14,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1454563882587,"hash":"56dd136107edd84e562c6265c965e39fe8c74d1b"}