require 'pg'
require 'pry'
require 'bcrypt'

def run_sql(sql, params = [])
    db = PG.connect(dbname: 'patchwork')
    res = db.exec_params(sql, params)
    db.close
    return res
end

def add_song (song_params)

end

def add_patch (patch_params)
end