package claw0ed.jspv1;

public class UserInfo {
	// 회원정보를 저장하는 자바빈즈 클래스
	// 아이디(uid), 비밀번호(pwd), 이름(names), 등록일(regdate)
	// 자바빈즈 규칙
	// 1. private 으로 선언된 멤버변수
	// 2. 생성자
	// 3. setter / getter
	private String uid;
	private String pwd;
	private String names;
	private String regdate;

	public UserInfo() {
	}

	public UserInfo(String uid, String pwd, String names, String regdate) {
		this.uid = uid;
		this.pwd = pwd;
		this.names = names;
		this.regdate = regdate;
	}

	public String getUid() {
		return uid;
	}

	public void setUid(String uid) {
		this.uid = uid;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getnames() {
		return names;
	}

	public void setnames(String names) {
		this.names = names;
	}

	public String getRegdate() {
		return regdate;
	}

	public void setRegdate(String regdate) {
		this.regdate = regdate;
	}

	@Override
	public String toString() {
		String fmt = "UserInfo [uid=%s, pwd=%s, names=%s, regdate=%s]";
		return String.format(fmt, uid, pwd, names, regdate);
		// return "UserInfo [uid=" + uid + ", pwd=" + pwd + ", names=" + names + ", regdate=" + regdate + "]";
	}
	
	
}
