.class public abstract Lcom/tencent/mm/d/b/ad;
.super Lcom/tencent/mm/sdk/g/c;
.source "SourceFile"


# static fields
.field private static final aIT:I

.field private static final aIU:I

.field public static final aId:[Ljava/lang/String;

.field private static final aIu:I

.field private static final aLK:I

.field private static final aLf:I

.field private static final aMP:I

.field private static final aPY:I

.field private static final aTF:I

.field private static final aTG:I

.field private static final aTH:I

.field private static final aTI:I

.field private static final aTJ:I

.field private static final aTK:I

.field private static final aTL:I

.field private static final aTM:I

.field private static final aTN:I

.field private static final aTO:I

.field private static final aTP:I

.field private static final aTQ:I

.field private static final aTr:I


# instance fields
.field private aIB:Z

.field private aIC:Z

.field private aLa:Z

.field private aLw:Z

.field private aMz:Z

.field private aPV:Z

.field private aTA:Z

.field private aTB:Z

.field private aTC:Z

.field private aTD:Z

.field private aTE:Z

.field private aTp:Z

.field private aTt:Z

.field private aTu:Z

.field private aTv:Z

.field private aTw:Z

.field private aTx:Z

.field private aTy:Z

.field private aTz:Z

.field public field_edittime:J

.field public field_ext:Ljava/lang/String;

.field public field_favProto:Lcom/tencent/mm/protocal/b/mc;

.field public field_flag:I

.field public field_fromUser:Ljava/lang/String;

.field public field_id:I

.field public field_itemStatus:I

.field public field_localId:J

.field public field_localSeq:I

.field public field_realChatName:Ljava/lang/String;

.field public field_sourceCreateTime:J

.field public field_sourceId:Ljava/lang/String;

.field public field_sourceType:I

.field public field_tagProto:Lcom/tencent/mm/protocal/b/mk;

.field public field_toUser:Ljava/lang/String;

.field public field_type:I

.field public field_updateSeq:I

.field public field_updateTime:J

.field public field_xml:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_id_Index ON FavItemInfo(id)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_type_Index ON FavItemInfo(type)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_updateSeq_Index ON FavItemInfo(updateSeq)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_flag_Index ON FavItemInfo(flag)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS FavItemInfo_sourceId_Index ON FavItemInfo(sourceId)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/d/b/ad;->aId:[Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "localId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTr:I

    .line 161
    const-string/jumbo v0, "id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aPY:I

    .line 162
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aIT:I

    .line 163
    const-string/jumbo v0, "localSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTF:I

    .line 164
    const-string/jumbo v0, "updateSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTG:I

    .line 165
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aLK:I

    .line 166
    const-string/jumbo v0, "sourceId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTH:I

    .line 167
    const-string/jumbo v0, "itemStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTI:I

    .line 168
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aIU:I

    .line 169
    const-string/jumbo v0, "sourceCreateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTJ:I

    .line 170
    const-string/jumbo v0, "updateTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aMP:I

    .line 171
    const-string/jumbo v0, "fromUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTK:I

    .line 172
    const-string/jumbo v0, "toUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTL:I

    .line 173
    const-string/jumbo v0, "realChatName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTM:I

    .line 174
    const-string/jumbo v0, "favProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTN:I

    .line 175
    const-string/jumbo v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aLf:I

    .line 176
    const-string/jumbo v0, "ext"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTO:I

    .line 177
    const-string/jumbo v0, "edittime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTP:I

    .line 178
    const-string/jumbo v0, "tagProto"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aTQ:I

    .line 179
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/d/b/ad;->aIu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTp:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aPV:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aIB:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTt:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTu:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aLw:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTv:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTw:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aIC:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTx:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aMz:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTy:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTz:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTA:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTB:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aLa:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTC:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTD:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTE:Z

    return-void
.end method

.method public static mE()Lcom/tencent/mm/sdk/g/c$a;
    .locals 6

    .prologue
    const/16 v5, 0x13

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/g/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/c$a;-><init>()V

    .line 76
    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bSM:[Ljava/lang/reflect/Field;

    .line 77
    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    .line 80
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "localId"

    const-string/jumbo v4, "LONG PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v2, " localId LONG PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v2, "localId"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixf:Ljava/lang/String;

    .line 84
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "id"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v2, " id INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 89
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "type"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v2, " type INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string/jumbo v4, "localSeq"

    aput-object v4, v2, v3

    .line 93
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "localSeq"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string/jumbo v2, " localSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v4, "updateSeq"

    aput-object v4, v2, v3

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "updateSeq"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string/jumbo v2, " updateSeq INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, "flag"

    aput-object v4, v2, v3

    .line 101
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "flag"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, " flag INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, "sourceId"

    aput-object v4, v2, v3

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "sourceId"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v2, " sourceId TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v4, "itemStatus"

    aput-object v4, v2, v3

    .line 109
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "itemStatus"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string/jumbo v2, " itemStatus INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string/jumbo v4, "sourceType"

    aput-object v4, v2, v3

    .line 113
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "sourceType"

    const-string/jumbo v4, "INTEGER"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string/jumbo v2, " sourceType INTEGER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0x9

    const-string/jumbo v4, "sourceCreateTime"

    aput-object v4, v2, v3

    .line 117
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "sourceCreateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v2, " sourceCreateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xa

    const-string/jumbo v4, "updateTime"

    aput-object v4, v2, v3

    .line 121
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "updateTime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string/jumbo v2, " updateTime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xb

    const-string/jumbo v4, "fromUser"

    aput-object v4, v2, v3

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "fromUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v2, " fromUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xc

    const-string/jumbo v4, "toUser"

    aput-object v4, v2, v3

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "toUser"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v2, " toUser TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xd

    const-string/jumbo v4, "realChatName"

    aput-object v4, v2, v3

    .line 133
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "realChatName"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string/jumbo v2, " realChatName TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xe

    const-string/jumbo v4, "favProto"

    aput-object v4, v2, v3

    .line 137
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "favProto"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string/jumbo v2, " favProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0xf

    const-string/jumbo v4, "xml"

    aput-object v4, v2, v3

    .line 141
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "xml"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string/jumbo v2, " xml TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0x10

    const-string/jumbo v4, "ext"

    aput-object v4, v2, v3

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "ext"

    const-string/jumbo v4, "TEXT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v2, " ext TEXT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0x11

    const-string/jumbo v4, "edittime"

    aput-object v4, v2, v3

    .line 149
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "edittime"

    const-string/jumbo v4, "LONG"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string/jumbo v2, " edittime LONG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const/16 v3, 0x12

    const-string/jumbo v4, "tagProto"

    aput-object v4, v2, v3

    .line 153
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->ixg:Ljava/util/Map;

    const-string/jumbo v3, "tagProto"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v2, " tagProto BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/sdk/g/c$a;->bev:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/c$a;->ixh:Ljava/lang/String;

    .line 158
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 182
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 183
    if-nez v2, :cond_1

    .line 262
    :cond_0
    return-void

    .line 184
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 185
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 186
    sget v4, Lcom/tencent/mm/d/b/ad;->aTr:I

    if-ne v4, v0, :cond_3

    .line 187
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->field_localId:J

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTp:Z

    .line 184
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_3
    sget v4, Lcom/tencent/mm/d/b/ad;->aPY:I

    if-ne v4, v0, :cond_4

    .line 191
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_id:I

    goto :goto_1

    .line 193
    :cond_4
    sget v4, Lcom/tencent/mm/d/b/ad;->aIT:I

    if-ne v4, v0, :cond_5

    .line 194
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_type:I

    goto :goto_1

    .line 196
    :cond_5
    sget v4, Lcom/tencent/mm/d/b/ad;->aTF:I

    if-ne v4, v0, :cond_6

    .line 197
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_localSeq:I

    goto :goto_1

    .line 199
    :cond_6
    sget v4, Lcom/tencent/mm/d/b/ad;->aTG:I

    if-ne v4, v0, :cond_7

    .line 200
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_updateSeq:I

    goto :goto_1

    .line 202
    :cond_7
    sget v4, Lcom/tencent/mm/d/b/ad;->aLK:I

    if-ne v4, v0, :cond_8

    .line 203
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_flag:I

    goto :goto_1

    .line 205
    :cond_8
    sget v4, Lcom/tencent/mm/d/b/ad;->aTH:I

    if-ne v4, v0, :cond_9

    .line 206
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_sourceId:Ljava/lang/String;

    goto :goto_1

    .line 208
    :cond_9
    sget v4, Lcom/tencent/mm/d/b/ad;->aTI:I

    if-ne v4, v0, :cond_a

    .line 209
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_itemStatus:I

    goto :goto_1

    .line 211
    :cond_a
    sget v4, Lcom/tencent/mm/d/b/ad;->aIU:I

    if-ne v4, v0, :cond_b

    .line 212
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/d/b/ad;->field_sourceType:I

    goto :goto_1

    .line 214
    :cond_b
    sget v4, Lcom/tencent/mm/d/b/ad;->aTJ:I

    if-ne v4, v0, :cond_c

    .line 215
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->field_sourceCreateTime:J

    goto :goto_1

    .line 217
    :cond_c
    sget v4, Lcom/tencent/mm/d/b/ad;->aMP:I

    if-ne v4, v0, :cond_d

    .line 218
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->field_updateTime:J

    goto :goto_1

    .line 220
    :cond_d
    sget v4, Lcom/tencent/mm/d/b/ad;->aTK:I

    if-ne v4, v0, :cond_e

    .line 221
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_fromUser:Ljava/lang/String;

    goto :goto_1

    .line 223
    :cond_e
    sget v4, Lcom/tencent/mm/d/b/ad;->aTL:I

    if-ne v4, v0, :cond_f

    .line 224
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_toUser:Ljava/lang/String;

    goto/16 :goto_1

    .line 226
    :cond_f
    sget v4, Lcom/tencent/mm/d/b/ad;->aTM:I

    if-ne v4, v0, :cond_10

    .line 227
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_realChatName:Ljava/lang/String;

    goto/16 :goto_1

    .line 229
    :cond_10
    sget v4, Lcom/tencent/mm/d/b/ad;->aTN:I

    if-ne v4, v0, :cond_11

    .line 231
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 233
    new-instance v4, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/mc;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mc;

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_favProto:Lcom/tencent/mm/protocal/b/mc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string/jumbo v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 239
    :cond_11
    sget v4, Lcom/tencent/mm/d/b/ad;->aLf:I

    if-ne v4, v0, :cond_12

    .line 240
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_xml:Ljava/lang/String;

    goto/16 :goto_1

    .line 242
    :cond_12
    sget v4, Lcom/tencent/mm/d/b/ad;->aTO:I

    if-ne v4, v0, :cond_13

    .line 243
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_ext:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_13
    sget v4, Lcom/tencent/mm/d/b/ad;->aTP:I

    if-ne v4, v0, :cond_14

    .line 246
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->field_edittime:J

    goto/16 :goto_1

    .line 248
    :cond_14
    sget v4, Lcom/tencent/mm/d/b/ad;->aTQ:I

    if-ne v4, v0, :cond_15

    .line 250
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 252
    new-instance v4, Lcom/tencent/mm/protocal/b/mk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/mk;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/b/mk;->ah([B)Lcom/tencent/mm/ao/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/mk;

    iput-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    const-string/jumbo v4, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 258
    :cond_15
    sget v4, Lcom/tencent/mm/d/b/ad;->aIu:I

    if-ne v4, v0, :cond_2

    .line 259
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/d/b/ad;->ixe:J

    goto/16 :goto_1
.end method

.method public final mD()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 265
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTp:Z

    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "localId"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aPV:Z

    if-eqz v0, :cond_1

    .line 272
    const-string/jumbo v0, "id"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aIB:Z

    if-eqz v0, :cond_2

    .line 276
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTt:Z

    if-eqz v0, :cond_3

    .line 280
    const-string/jumbo v0, "localSeq"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_localSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 283
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTu:Z

    if-eqz v0, :cond_4

    .line 284
    const-string/jumbo v0, "updateSeq"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_updateSeq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aLw:Z

    if-eqz v0, :cond_5

    .line 288
    const-string/jumbo v0, "flag"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTv:Z

    if-eqz v0, :cond_6

    .line 292
    const-string/jumbo v0, "sourceId"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTw:Z

    if-eqz v0, :cond_7

    .line 296
    const-string/jumbo v0, "itemStatus"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_itemStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aIC:Z

    if-eqz v0, :cond_8

    .line 300
    const-string/jumbo v0, "sourceType"

    iget v2, p0, Lcom/tencent/mm/d/b/ad;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTx:Z

    if-eqz v0, :cond_9

    .line 304
    const-string/jumbo v0, "sourceCreateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->field_sourceCreateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aMz:Z

    if-eqz v0, :cond_a

    .line 308
    const-string/jumbo v0, "updateTime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->field_updateTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTy:Z

    if-eqz v0, :cond_b

    .line 312
    const-string/jumbo v0, "fromUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTz:Z

    if-eqz v0, :cond_c

    .line 316
    const-string/jumbo v0, "toUser"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_toUser:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTA:Z

    if-eqz v0, :cond_d

    .line 320
    const-string/jumbo v0, "realChatName"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_realChatName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTB:Z

    if-eqz v0, :cond_e

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    if-eqz v0, :cond_e

    .line 326
    :try_start_0
    const-string/jumbo v0, "favProto"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mc;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_e
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aLa:Z

    if-eqz v0, :cond_f

    .line 334
    const-string/jumbo v0, "xml"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTC:Z

    if-eqz v0, :cond_10

    .line 338
    const-string/jumbo v0, "ext"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_ext:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTD:Z

    if-eqz v0, :cond_11

    .line 342
    const-string/jumbo v0, "edittime"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->field_edittime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/d/b/ad;->aTE:Z

    if-eqz v0, :cond_12

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/d/b/ad;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    if-eqz v0, :cond_12

    .line 348
    :try_start_1
    const-string/jumbo v0, "tagProto"

    iget-object v2, p0, Lcom/tencent/mm/d/b/ad;->field_tagProto:Lcom/tencent/mm/protocal/b/mk;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/mk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    :cond_12
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->ixe:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 356
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/d/b/ad;->ixe:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    :cond_13
    return-object v1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string/jumbo v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :catch_1
    move-exception v0

    .line 350
    const-string/jumbo v2, "MicroMsg.SDK.BaseFavItemInfo"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
