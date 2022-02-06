// Copyright (c) 2022 Kupor Sergei. All rights reserved.

using System.Data.SqlTypes;
using System.Security.Cryptography;
using Microsoft.SqlServer.Server;

namespace Ksn {
	public class Dbs {
		[SqlFunction(IsDeterministic = true, IsPrecise = true)]
		public static SqlBinary Sha1HashU(SqlString data) {
			using(var sha1 = new SHA1CryptoServiceProvider()) {
				return data.IsNull ? SqlBinary.Null : sha1.ComputeHash(data.GetUnicodeBytes());
			}
		}
	}
}
