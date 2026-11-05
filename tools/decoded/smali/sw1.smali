.class public final Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli4;


# instance fields
.field public final a:Lbd3;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lbd3;

    .line 9
    const/16 v0, 0xa

    .line 11
    invoke-direct {p1, v0}, Lbd3;-><init>(I)V

    .line 14
    iput-object p1, p0, Lsw1;->a:Lbd3;

    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lbd3;

    .line 22
    invoke-direct {p1}, Lbd3;-><init>()V

    .line 25
    iput-object p1, p0, Lsw1;->a:Lbd3;

    .line 27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public h([BIILki4;Lpj0;)V
    .locals 10

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object p0, p0, Lsw1;->a:Lbd3;

    .line 4
    invoke-virtual {p0, p3, p1}, Lbd3;->D(I[B)V

    .line 7
    invoke-virtual {p0, p2}, Lbd3;->F(I)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lbd3;->a()I

    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_8

    .line 21
    invoke-virtual {p0}, Lbd3;->a()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    const/16 p4, 0x8

    .line 29
    if-lt p1, p4, :cond_0

    .line 31
    move p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move p1, p2

    .line 34
    :goto_1
    const-string v0, "Incomplete Mp4Webvtt Top Level box header found."

    .line 36
    invoke-static {p1, v0}, Ll30;->h(ZLjava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lbd3;->g()I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Lbd3;->g()I

    .line 46
    move-result v0

    .line 47
    const v2, 0x76747463

    .line 50
    if-ne v0, v2, :cond_7

    .line 52
    add-int/lit8 p1, p1, -0x8

    .line 54
    const/4 v0, 0x0

    .line 55
    move-object v2, v0

    .line 56
    move-object v3, v2

    .line 57
    :cond_1
    :goto_2
    if-lez p1, :cond_4

    .line 59
    if-lt p1, p4, :cond_2

    .line 61
    move v4, p3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move v4, p2

    .line 64
    :goto_3
    const-string v5, "Incomplete vtt cue box header found."

    .line 66
    invoke-static {v4, v5}, Ll30;->h(ZLjava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lbd3;->g()I

    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lbd3;->g()I

    .line 76
    move-result v5

    .line 77
    add-int/lit8 p1, p1, -0x8

    .line 79
    sub-int/2addr v4, p4

    .line 80
    iget-object v6, p0, Lbd3;->a:[B

    .line 82
    iget v7, p0, Lbd3;->b:I

    .line 84
    sget v8, Lw05;->a:I

    .line 86
    new-instance v8, Ljava/lang/String;

    .line 88
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 90
    invoke-direct {v8, v6, v7, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    invoke-virtual {p0, v4}, Lbd3;->G(I)V

    .line 96
    sub-int/2addr p1, v4

    .line 97
    const v4, 0x73747467

    .line 100
    if-ne v5, v4, :cond_3

    .line 102
    new-instance v3, Lp75;

    .line 104
    invoke-direct {v3}, Lp75;-><init>()V

    .line 107
    invoke-static {v8, v3}, Lq75;->e(Ljava/lang/String;Lp75;)V

    .line 110
    invoke-virtual {v3}, Lp75;->a()Lxn0;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const v4, 0x7061796c

    .line 118
    if-ne v5, v4, :cond_1

    .line 120
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 126
    invoke-static {v0, v2, v4}, Lq75;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-nez v2, :cond_5

    .line 133
    const-string v2, ""

    .line 135
    :cond_5
    if-eqz v3, :cond_6

    .line 137
    iput-object v2, v3, Lxn0;->a:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v3}, Lxn0;->a()Lyn0;

    .line 142
    move-result-object p1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    sget-object p1, Lq75;->a:Ljava/util/regex/Pattern;

    .line 146
    new-instance p1, Lp75;

    .line 148
    invoke-direct {p1}, Lp75;-><init>()V

    .line 151
    iput-object v2, p1, Lp75;->c:Ljava/lang/CharSequence;

    .line 153
    invoke-virtual {p1}, Lp75;->a()Lxn0;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lxn0;->a()Lyn0;

    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    add-int/lit8 p1, p1, -0x8

    .line 168
    invoke-virtual {p0, p1}, Lbd3;->G(I)V

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_8
    new-instance v0, Lbo0;

    .line 175
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    invoke-direct/range {v0 .. v5}, Lbo0;-><init>(Ljava/util/List;JJ)V

    .line 188
    invoke-interface {p5, v0}, Lpj0;->accept(Ljava/lang/Object;)V

    .line 191
    return-void
.end method
