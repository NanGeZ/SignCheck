.class public final Lpp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpp3;


# instance fields
.field public final a:Lw65;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpp3;

    .line 3
    invoke-direct {v0}, Lpp3;-><init>()V

    .line 6
    sput-object v0, Lpp3;->c:Lpp3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lpp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lw65;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lw65;-><init>(B)V

    .line 17
    iput-object v0, p0, Lpp3;->a:Lw65;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ll24;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Ls62;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll24;

    .line 14
    if-nez v1, :cond_b

    .line 16
    sget-object v1, Lo24;->a:Ljava/lang/Class;

    .line 18
    const-class v1, Lio1;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    sget-object v2, Lo24;->a:Ljava/lang/Class;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

    .line 40
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 43
    return-object v3

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lpp3;->a:Lw65;

    .line 46
    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lso2;

    .line 50
    invoke-virtual {p0, p1}, Lso2;->a(Ljava/lang/Class;)Lcr3;

    .line 53
    move-result-object v4

    .line 54
    iget p0, v4, Lcr3;->d:I

    .line 56
    const/4 v2, 0x2

    .line 57
    and-int/2addr p0, v2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne p0, v2, :cond_2

    .line 61
    move p0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 66
    if-eqz p0, :cond_5

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    sget-object p0, Lo24;->d:Ldx4;

    .line 76
    sget-object v1, Lv81;->a:Lt81;

    .line 78
    iget-object v2, v4, Lcr3;->a:Ls4;

    .line 80
    new-instance v3, Lev2;

    .line 82
    invoke-direct {v3, p0, v1, v2}, Lev2;-><init>(Ldx4;Lt81;Ls4;)V

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object p0, Lo24;->b:Ldx4;

    .line 88
    sget-object v1, Lv81;->b:Lt81;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v2, v4, Lcr3;->a:Ls4;

    .line 94
    new-instance v3, Lev2;

    .line 96
    invoke-direct {v3, p0, v1, v2}, Lev2;-><init>(Ldx4;Lt81;Ls4;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 103
    return-object v3

    .line 104
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 110
    iget p0, v4, Lcr3;->d:I

    .line 112
    and-int/2addr p0, v5

    .line 113
    if-ne p0, v5, :cond_6

    .line 115
    sget-object v5, Lf43;->b:Ld43;

    .line 117
    sget-object v6, Lmi2;->b:Lki2;

    .line 119
    sget-object v7, Lo24;->d:Ldx4;

    .line 121
    sget-object v8, Lv81;->a:Lt81;

    .line 123
    sget-object v9, Lgp2;->b:Lep2;

    .line 125
    invoke-static/range {v4 .. v9}, Lcv2;->w(Lcr3;Ld43;Lmi2;Ldx4;Lt81;Lep2;)Lcv2;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v5, Lf43;->b:Ld43;

    .line 132
    sget-object v6, Lmi2;->b:Lki2;

    .line 134
    sget-object v7, Lo24;->d:Ldx4;

    .line 136
    const/4 v8, 0x0

    .line 137
    sget-object v9, Lgp2;->b:Lep2;

    .line 139
    invoke-static/range {v4 .. v9}, Lcv2;->w(Lcr3;Ld43;Lmi2;Ldx4;Lt81;Lep2;)Lcv2;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget p0, v4, Lcr3;->d:I

    .line 146
    and-int/2addr p0, v5

    .line 147
    if-ne p0, v5, :cond_9

    .line 149
    sget-object v5, Lf43;->a:Ld43;

    .line 151
    sget-object v6, Lmi2;->a:Lii2;

    .line 153
    sget-object v7, Lo24;->b:Ldx4;

    .line 155
    sget-object v8, Lv81;->b:Lt81;

    .line 157
    if-eqz v8, :cond_8

    .line 159
    sget-object v9, Lgp2;->a:Lep2;

    .line 161
    invoke-static/range {v4 .. v9}, Lcv2;->w(Lcr3;Ld43;Lmi2;Ldx4;Lt81;Lep2;)Lcv2;

    .line 164
    move-result-object v3

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v2}, Lro;->k(Ljava/lang/String;)V

    .line 169
    return-object v3

    .line 170
    :cond_9
    sget-object v5, Lf43;->a:Ld43;

    .line 172
    sget-object v6, Lmi2;->a:Lii2;

    .line 174
    sget-object v7, Lo24;->c:Ldx4;

    .line 176
    const/4 v8, 0x0

    .line 177
    sget-object v9, Lgp2;->a:Lep2;

    .line 179
    invoke-static/range {v4 .. v9}, Lcv2;->w(Lcr3;Ld43;Lmi2;Ldx4;Lt81;Lep2;)Lcv2;

    .line 182
    move-result-object v3

    .line 183
    :goto_2
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ll24;

    .line 189
    if-eqz p0, :cond_a

    .line 191
    return-object p0

    .line 192
    :cond_a
    return-object v3

    .line 193
    :cond_b
    return-object v1
.end method
