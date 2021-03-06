﻿using Chronos.Core.IO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Chronos.Protocol.Types
{
    public class PetDomesticateStatsType
    {
        public int id;
        public int type;
        public int level;
        public int level_max;
        public int exp;
        public int[] factors;
        public int count_attr;
        public int[] attr_id;
        public int[] attr_value;
        public PetDomesticateStatsType(int id, int type, int level, int level_max, int exp, int[] factors, int count_attr, int[] attr_id, int[] attr_value)
        {
            this.id = id;
            this.type = type;
            this.level = level;
            this.level_max = level_max;
            this.exp = exp;
            this.factors = factors;
            this.count_attr = count_attr;
            this.attr_id = attr_id;
            this.attr_value = attr_value;
        }
        public void Serialize(IDataWriter writer)
        {
            writer.WriteInt(id);
            writer.WriteInt(type);
            writer.WriteInt(level);
            writer.WriteInt(level_max);
            writer.WriteInt(exp);
            foreach (int factor in factors)
                writer.WriteInt(factor);
            writer.WriteInt(count_attr);
            for(int i = 0; i < count_attr; i++)
            {
                writer.WriteInt(attr_id[i]);
                writer.WriteInt(attr_value[i]);
            }
        }
    }
}
