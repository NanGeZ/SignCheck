.class public Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60;
.implements Ly41;
.implements Ly74;
.implements Ltm0;
.implements Ltk0;
.implements Lvb5;
.implements Lji4;
.implements Ln33;
.implements Lg04;
.implements Lr65;
.implements Ls51;


# instance fields
.field public final synthetic a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    iput-byte v0, p0, Lt60;->a:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget p0, Lw05;->a:I

    .line 10
    const/16 v0, 0x23

    .line 12
    if-lt p0, v0, :cond_0

    .line 14
    new-instance p0, Lwt0;

    .line 16
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lt60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v1

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    if-lt v0, v3, :cond_3

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p0, "StringBuilder must not be empty"

    .line 85
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static z(Lz41;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 31
    new-array v4, v4, [C

    .line 33
    aput-char v1, v4, v0

    .line 35
    aput-char v3, v4, v2

    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 40
    iget-object p0, p0, Lz41;->c:Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lft2;)Lgt2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    iget-byte p0, p0, Lt60;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 9
    move-result p0

    .line 10
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 13
    move-result v0

    .line 14
    cmpg-float p0, p0, v0

    .line 16
    if-gtz p0, :cond_0

    .line 18
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 21
    move-result p0

    .line 22
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 25
    move-result v0

    .line 26
    cmpg-float p0, p0, v0

    .line 28
    if-gtz p0, :cond_0

    .line 30
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    invoke-static {p0, p0}, Lu14;->a(FF)J

    .line 35
    move-result-wide p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 40
    move-result p0

    .line 41
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 44
    move-result v0

    .line 45
    div-float/2addr p0, v0

    .line 46
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 53
    move-result p1

    .line 54
    div-float/2addr p3, p1

    .line 55
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result p0

    .line 59
    invoke-static {p0, p0}, Lu14;->a(FF)J

    .line 62
    move-result-wide p0

    .line 63
    :goto_0
    return-wide p0

    .line 64
    :pswitch_0
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 67
    move-result p0

    .line 68
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 71
    move-result v0

    .line 72
    div-float/2addr p0, v0

    .line 73
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 80
    move-result p1

    .line 81
    div-float/2addr p3, p1

    .line 82
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result p0

    .line 86
    invoke-static {p0, p0}, Lu14;->a(FF)J

    .line 89
    move-result-wide p0

    .line 90
    return-wide p0

    .line 91
    :pswitch_1
    invoke-static {p3, p4}, Lz94;->d(J)F

    .line 94
    move-result p0

    .line 95
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 98
    move-result v0

    .line 99
    div-float/2addr p0, v0

    .line 100
    invoke-static {p3, p4}, Lz94;->b(J)F

    .line 103
    move-result p3

    .line 104
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 107
    move-result p1

    .line 108
    div-float/2addr p3, p1

    .line 109
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result p0

    .line 113
    invoke-static {p0, p0}, Lu14;->a(FF)J

    .line 116
    move-result-wide p0

    .line 117
    return-wide p0

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public g(Lft2;Landroid/graphics/Bitmap;Ljava/util/Map;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(I[BI)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-object p0
.end method

.method public i(Lng1;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    const-string p1, "text/x-ssa"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "text/vtt"

    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/x-subrip"

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    const-string p1, "application/pgs"

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const-string p1, "application/vobsub"

    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    const-string p1, "application/dvbsubs"

    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 67
    const-string p1, "application/ttml+xml"

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public j(JLrb2;Lqv0;)Lr93;
    .locals 3

    .line 1
    iget-byte p0, p0, Lt60;->a:B

    .line 3
    const/4 p3, 0x0

    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Lqb0;->a:Lzw2;

    .line 11
    invoke-interface {p4, v0}, Lqv0;->m0(F)I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    new-instance p4, Lp93;

    .line 18
    new-instance v0, Lhs3;

    .line 20
    neg-float v1, p0

    .line 21
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, p0

    .line 26
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 29
    move-result p0

    .line 30
    invoke-direct {v0, v1, p3, v2, p0}, Lhs3;-><init>(FFFF)V

    .line 33
    invoke-direct {p4, v0}, Lp93;-><init>(Lhs3;)V

    .line 36
    return-object p4

    .line 37
    :pswitch_0
    sget-object p0, Lqb0;->a:Lzw2;

    .line 39
    invoke-interface {p4, v0}, Lqv0;->m0(F)I

    .line 42
    move-result p0

    .line 43
    int-to-float p0, p0

    .line 44
    new-instance p4, Lp93;

    .line 46
    new-instance v0, Lhs3;

    .line 48
    neg-float v1, p0

    .line 49
    invoke-static {p1, p2}, Lz94;->d(J)F

    .line 52
    move-result v2

    .line 53
    invoke-static {p1, p2}, Lz94;->b(J)F

    .line 56
    move-result p1

    .line 57
    add-float/2addr p1, p0

    .line 58
    invoke-direct {v0, p3, v1, v2, p1}, Lhs3;-><init>(FFFF)V

    .line 61
    invoke-direct {p4, v0}, Lp93;-><init>(Lhs3;)V

    .line 64
    return-object p4

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(J)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Luc1;Lsq0;I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    iput p0, p2, Lm50;->b:I

    .line 4
    const/4 p0, -0x4

    .line 5
    return p0
.end method

.method public o(Lng1;)Lli4;
    .locals 13

    .line 1
    iget-object p0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lng1;->q:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_9

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 20
    :goto_0
    move v1, v5

    .line 21
    goto/16 :goto_1

    .line 23
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    goto/16 :goto_1

    .line 35
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x7

    .line 45
    goto :goto_1

    .line 46
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_5
    const-string v1, "text/vtt"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_7
    const-string v1, "application/pgs"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    move v1, v3

    .line 111
    goto :goto_1

    .line 112
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    move v1, v4

    .line 122
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 125
    goto/16 :goto_2

    .line 127
    :pswitch_0
    new-instance p0, Luu4;

    .line 129
    invoke-direct {p0}, Luu4;-><init>()V

    .line 132
    return-object p0

    .line 133
    :pswitch_1
    new-instance p0, Lrh4;

    .line 135
    invoke-direct {p0}, Lrh4;-><init>()V

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    new-instance p0, Lms4;

    .line 141
    invoke-direct {p0, p1}, Lms4;-><init>(Ljava/util/List;)V

    .line 144
    return-object p0

    .line 145
    :pswitch_3
    new-instance p0, Lae4;

    .line 147
    invoke-direct {p0, p1}, Lae4;-><init>(Ljava/util/List;)V

    .line 150
    return-object p0

    .line 151
    :pswitch_4
    new-instance p0, Lav4;

    .line 153
    invoke-direct {p0, p1}, Lav4;-><init>(Ljava/util/List;)V

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    new-instance p0, Lnf4;

    .line 159
    invoke-direct {p0, v2}, Lnf4;-><init>(B)V

    .line 162
    return-object p0

    .line 163
    :pswitch_6
    new-instance p0, Lsw1;

    .line 165
    invoke-direct {p0, v3}, Lsw1;-><init>(B)V

    .line 168
    return-object p0

    .line 169
    :pswitch_7
    new-instance p0, Lms4;

    .line 171
    const/16 p1, 0x9

    .line 173
    invoke-direct {p0, p1}, Lms4;-><init>(B)V

    .line 176
    return-object p0

    .line 177
    :pswitch_8
    new-instance p0, Lrr4;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v1, Lbd3;

    .line 184
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [B

    .line 190
    invoke-direct {v1, p1}, Lbd3;-><init>([B)V

    .line 193
    invoke-virtual {v1}, Lbd3;->z()I

    .line 196
    move-result p1

    .line 197
    invoke-virtual {v1}, Lbd3;->z()I

    .line 200
    move-result v1

    .line 201
    new-instance v2, Landroid/graphics/Paint;

    .line 203
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 206
    iput-object v2, p0, Lrr4;->a:Ljava/lang/Object;

    .line 208
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 210
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 213
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 215
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 217
    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 220
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 223
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 226
    new-instance v2, Landroid/graphics/Paint;

    .line 228
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 231
    iput-object v2, p0, Lrr4;->b:Ljava/lang/Object;

    .line 233
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 235
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 238
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 240
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 242
    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 245
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 248
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 251
    new-instance v0, Landroid/graphics/Canvas;

    .line 253
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 256
    iput-object v0, p0, Lrr4;->c:Ljava/lang/Object;

    .line 258
    new-instance v6, Lr11;

    .line 260
    const/4 v11, 0x0

    .line 261
    const/16 v12, 0x23f

    .line 263
    const/16 v7, 0x2cf

    .line 265
    const/16 v8, 0x23f

    .line 267
    const/4 v9, 0x0

    .line 268
    const/16 v10, 0x2cf

    .line 270
    invoke-direct/range {v6 .. v12}, Lr11;-><init>(IIIIII)V

    .line 273
    iput-object v6, p0, Lrr4;->d:Ljava/lang/Object;

    .line 275
    new-instance v0, Lq11;

    .line 277
    const/high16 v2, -0x1000000

    .line 279
    const v3, -0x808081

    .line 282
    filled-new-array {v4, v5, v2, v3}, [I

    .line 285
    move-result-object v2

    .line 286
    invoke-static {}, Lrr4;->d()[I

    .line 289
    move-result-object v3

    .line 290
    invoke-static {}, Lrr4;->e()[I

    .line 293
    move-result-object v5

    .line 294
    invoke-direct {v0, v4, v2, v3, v5}, Lq11;-><init>(I[I[I[I)V

    .line 297
    iput-object v0, p0, Lrr4;->e:Ljava/lang/Object;

    .line 299
    new-instance v0, Lw11;

    .line 301
    invoke-direct {v0, p1, v1}, Lw11;-><init>(II)V

    .line 304
    iput-object v0, p0, Lrr4;->f:Ljava/lang/Object;

    .line 306
    return-object p0

    .line 307
    :cond_9
    :goto_2
    const-string p1, "Unsupported MIME type: "

    .line 309
    invoke-static {p1, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 316
    return-object v0

    .line 317
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;ILjava/util/EnumMap;)Ld20;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_32

    .line 12
    const/4 v2, 0x6

    .line 13
    move/from16 v4, p2

    .line 15
    if-ne v4, v2, :cond_31

    .line 17
    sget-object v4, Lw41;->c:Lw41;

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lek4;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lek4;->a:Lek4;

    .line 30
    :goto_0
    sget-object v5, Lw41;->d:Lw41;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_30

    .line 38
    sget-object v5, Lw41;->e:Lw41;

    .line 40
    invoke-virtual {v1, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    new-instance v1, Ljw4;

    .line 48
    const/4 v5, 0x5

    .line 49
    invoke-direct {v1, v5}, Ljw4;-><init>(B)V

    .line 52
    new-instance v6, Lt60;

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-direct {v6, v7}, Lt60;-><init>(B)V

    .line 58
    new-instance v8, Lbn4;

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v8, v9}, Lbn4;-><init>(B)V

    .line 64
    new-instance v10, Lbn4;

    .line 66
    invoke-direct {v10, v7}, Lbn4;-><init>(B)V

    .line 69
    new-instance v11, Lt60;

    .line 71
    const/16 v12, 0x16

    .line 73
    invoke-direct {v11, v12}, Lt60;-><init>(B)V

    .line 76
    new-instance v12, Ljw4;

    .line 78
    const/16 v13, 0x12

    .line 80
    invoke-direct {v12, v13}, Ljw4;-><init>(B)V

    .line 83
    new-array v13, v2, [Ly41;

    .line 85
    aput-object v1, v13, v9

    .line 87
    aput-object v6, v13, v7

    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v8, v13, v1

    .line 92
    const/4 v6, 0x3

    .line 93
    aput-object v10, v13, v6

    .line 95
    const/4 v8, 0x4

    .line 96
    aput-object v11, v13, v8

    .line 98
    aput-object v12, v13, v5

    .line 100
    new-instance v10, Lz41;

    .line 102
    invoke-direct {v10, v0}, Lz41;-><init>(Ljava/lang/String;)V

    .line 105
    iput-object v4, v10, Lz41;->b:Lek4;

    .line 107
    const-string v11, "[)>\u001e05\u001d"

    .line 109
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x7

    .line 114
    const-string v14, "\u001e\u0004"

    .line 116
    if-eqz v11, :cond_1

    .line 118
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_1

    .line 124
    const/16 v0, 0xec

    .line 126
    invoke-virtual {v10, v0}, Lz41;->d(C)V

    .line 129
    iput-byte v1, v10, Lz41;->g:B

    .line 131
    iget v0, v10, Lz41;->d:I

    .line 133
    add-int/2addr v0, v12

    .line 134
    iput v0, v10, Lz41;->d:I

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v11, "[)>\u001e06\u001d"

    .line 139
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_2

    .line 145
    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 151
    const/16 v0, 0xed

    .line 153
    invoke-virtual {v10, v0}, Lz41;->d(C)V

    .line 156
    iput-byte v1, v10, Lz41;->g:B

    .line 158
    iget v0, v10, Lz41;->d:I

    .line 160
    add-int/2addr v0, v12

    .line 161
    iput v0, v10, Lz41;->d:I

    .line 163
    :cond_2
    :goto_1
    move v0, v9

    .line 164
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lz41;->b()Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_4

    .line 170
    aget-object v11, v13, v0

    .line 172
    invoke-interface {v11, v10}, Ly41;->r(Lz41;)V

    .line 175
    iget v11, v10, Lz41;->e:I

    .line 177
    if-ltz v11, :cond_3

    .line 179
    const/4 v0, -0x1

    .line 180
    iput v0, v10, Lz41;->e:I

    .line 182
    move v0, v11

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object v11, v10, Lz41;->c:Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 189
    move-result v13

    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 193
    move-result v14

    .line 194
    invoke-virtual {v10, v14}, Lz41;->c(I)V

    .line 197
    iget-object v14, v10, Lz41;->f:Ldk4;

    .line 199
    iget-short v14, v14, Ldk4;->b:S

    .line 201
    const/16 v15, 0xfe

    .line 203
    if-ge v13, v14, :cond_5

    .line 205
    if-eqz v0, :cond_5

    .line 207
    if-eq v0, v5, :cond_5

    .line 209
    if-eq v0, v8, :cond_5

    .line 211
    invoke-virtual {v10, v15}, Lz41;->d(C)V

    .line 214
    :cond_5
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 217
    move-result v0

    .line 218
    if-ge v0, v14, :cond_6

    .line 220
    const/16 v0, 0x81

    .line 222
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 228
    move-result v0

    .line 229
    if-ge v0, v14, :cond_8

    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, v7

    .line 236
    mul-int/lit16 v0, v0, 0x95

    .line 238
    rem-int/lit16 v0, v0, 0xfd

    .line 240
    add-int/lit16 v10, v0, 0x82

    .line 242
    if-gt v10, v15, :cond_7

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    add-int/lit8 v10, v0, -0x7c

    .line 247
    :goto_4
    int-to-char v0, v10

    .line 248
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 259
    move-result v10

    .line 260
    invoke-static {v10, v4}, Ldk4;->e(ILek4;)Ldk4;

    .line 263
    move-result-object v4

    .line 264
    iget-byte v10, v4, Ldk4;->e:B

    .line 266
    iget-byte v11, v4, Ldk4;->d:B

    .line 268
    sget-object v13, Lk61;->a:[I

    .line 270
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    move-result v13

    .line 274
    iget-short v14, v4, Ldk4;->b:S

    .line 276
    iget-short v15, v4, Ldk4;->c:S

    .line 278
    if-ne v13, v14, :cond_2e

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    add-int v13, v14, v15

    .line 284
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ldk4;->c()I

    .line 293
    move-result v13

    .line 294
    if-ne v13, v7, :cond_9

    .line 296
    invoke-static {v15, v0}, Lk61;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    goto/16 :goto_9

    .line 305
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->capacity()I

    .line 308
    move-result v15

    .line 309
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 312
    new-array v15, v13, [I

    .line 314
    new-array v12, v13, [I

    .line 316
    new-array v2, v13, [I

    .line 318
    move v5, v9

    .line 319
    :goto_5
    if-ge v5, v13, :cond_b

    .line 321
    add-int/lit8 v8, v5, 0x1

    .line 323
    invoke-virtual {v4, v8}, Ldk4;->a(I)I

    .line 326
    move-result v16

    .line 327
    aput v16, v15, v5

    .line 329
    iget-byte v6, v4, Ldk4;->h:B

    .line 331
    aput v6, v12, v5

    .line 333
    aput v9, v2, v5

    .line 335
    if-lez v5, :cond_a

    .line 337
    add-int/lit8 v6, v5, -0x1

    .line 339
    aget v6, v2, v6

    .line 341
    aget v17, v15, v5

    .line 343
    add-int v6, v6, v17

    .line 345
    aput v6, v2, v5

    .line 347
    :cond_a
    move v5, v8

    .line 348
    const/4 v6, 0x3

    .line 349
    const/4 v8, 0x4

    .line 350
    goto :goto_5

    .line 351
    :cond_b
    move v2, v9

    .line 352
    :goto_6
    if-ge v2, v13, :cond_e

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 356
    aget v6, v15, v2

    .line 358
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    move v6, v2

    .line 362
    :goto_7
    if-ge v6, v14, :cond_c

    .line 364
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 367
    move-result v8

    .line 368
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    add-int/2addr v6, v13

    .line 372
    goto :goto_7

    .line 373
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    aget v6, v12, v2

    .line 379
    invoke-static {v6, v5}, Lk61;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    move v6, v2

    .line 384
    move v8, v9

    .line 385
    :goto_8
    aget v17, v12, v2

    .line 387
    mul-int v1, v17, v13

    .line 389
    if-ge v6, v1, :cond_d

    .line 391
    add-int v1, v14, v6

    .line 393
    add-int/lit8 v17, v8, 0x1

    .line 395
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v8

    .line 399
    invoke-virtual {v3, v1, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 402
    add-int/2addr v6, v13

    .line 403
    move/from16 v8, v17

    .line 405
    const/4 v1, 0x2

    .line 406
    goto :goto_8

    .line 407
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 409
    const/4 v1, 0x2

    .line 410
    goto :goto_6

    .line 411
    :cond_e
    :goto_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Laq;

    .line 417
    invoke-virtual {v4}, Ldk4;->b()I

    .line 420
    move-result v2

    .line 421
    mul-int/2addr v2, v11

    .line 422
    invoke-virtual {v4}, Ldk4;->d()I

    .line 425
    move-result v3

    .line 426
    mul-int v5, v3, v10

    .line 428
    invoke-direct {v1, v0, v2, v5}, Laq;-><init>(Ljava/lang/String;II)V

    .line 431
    iget v0, v1, Laq;->c:I

    .line 433
    iget-object v3, v1, Laq;->e:Ljava/lang/Object;

    .line 435
    move-object v6, v3

    .line 436
    check-cast v6, [B

    .line 438
    move v8, v9

    .line 439
    move v12, v8

    .line 440
    const/4 v3, 0x4

    .line 441
    :goto_a
    if-ne v3, v5, :cond_f

    .line 443
    if-nez v8, :cond_f

    .line 445
    add-int/lit8 v14, v12, 0x1

    .line 447
    add-int/lit8 v15, v5, -0x1

    .line 449
    invoke-virtual {v1, v15, v9, v12, v7}, Laq;->k(IIII)V

    .line 452
    const/4 v13, 0x2

    .line 453
    invoke-virtual {v1, v15, v7, v12, v13}, Laq;->k(IIII)V

    .line 456
    const/4 v7, 0x3

    .line 457
    invoke-virtual {v1, v15, v13, v12, v7}, Laq;->k(IIII)V

    .line 460
    add-int/lit8 v15, v2, -0x2

    .line 462
    const/4 v7, 0x4

    .line 463
    invoke-virtual {v1, v9, v15, v12, v7}, Laq;->k(IIII)V

    .line 466
    add-int/lit8 v7, v2, -0x1

    .line 468
    const/4 v15, 0x5

    .line 469
    invoke-virtual {v1, v9, v7, v12, v15}, Laq;->k(IIII)V

    .line 472
    const/4 v9, 0x1

    .line 473
    const/4 v15, 0x6

    .line 474
    invoke-virtual {v1, v9, v7, v12, v15}, Laq;->k(IIII)V

    .line 477
    const/4 v9, 0x7

    .line 478
    invoke-virtual {v1, v13, v7, v12, v9}, Laq;->k(IIII)V

    .line 481
    const/4 v9, 0x3

    .line 482
    const/16 v13, 0x8

    .line 484
    invoke-virtual {v1, v9, v7, v12, v13}, Laq;->k(IIII)V

    .line 487
    move v12, v14

    .line 488
    :cond_f
    add-int/lit8 v7, v5, -0x2

    .line 490
    if-ne v3, v7, :cond_10

    .line 492
    if-nez v8, :cond_10

    .line 494
    rem-int/lit8 v9, v2, 0x4

    .line 496
    if-eqz v9, :cond_10

    .line 498
    add-int/lit8 v9, v12, 0x1

    .line 500
    add-int/lit8 v13, v5, -0x3

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x1

    .line 504
    invoke-virtual {v1, v13, v14, v12, v15}, Laq;->k(IIII)V

    .line 507
    const/4 v13, 0x2

    .line 508
    invoke-virtual {v1, v7, v14, v12, v13}, Laq;->k(IIII)V

    .line 511
    add-int/lit8 v13, v5, -0x1

    .line 513
    const/4 v15, 0x3

    .line 514
    invoke-virtual {v1, v13, v14, v12, v15}, Laq;->k(IIII)V

    .line 517
    add-int/lit8 v13, v2, -0x4

    .line 519
    const/4 v15, 0x4

    .line 520
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 523
    add-int/lit8 v13, v2, -0x3

    .line 525
    const/4 v15, 0x5

    .line 526
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 529
    add-int/lit8 v13, v2, -0x2

    .line 531
    const/4 v15, 0x6

    .line 532
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 535
    add-int/lit8 v13, v2, -0x1

    .line 537
    const/4 v15, 0x7

    .line 538
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 541
    const/16 v14, 0x8

    .line 543
    const/4 v15, 0x1

    .line 544
    invoke-virtual {v1, v15, v13, v12, v14}, Laq;->k(IIII)V

    .line 547
    move v12, v9

    .line 548
    :cond_10
    if-ne v3, v7, :cond_11

    .line 550
    if-nez v8, :cond_11

    .line 552
    rem-int/lit8 v9, v2, 0x8

    .line 554
    const/4 v15, 0x4

    .line 555
    if-ne v9, v15, :cond_11

    .line 557
    add-int/lit8 v9, v12, 0x1

    .line 559
    add-int/lit8 v13, v5, -0x3

    .line 561
    const/4 v14, 0x0

    .line 562
    const/4 v15, 0x1

    .line 563
    invoke-virtual {v1, v13, v14, v12, v15}, Laq;->k(IIII)V

    .line 566
    const/4 v13, 0x2

    .line 567
    invoke-virtual {v1, v7, v14, v12, v13}, Laq;->k(IIII)V

    .line 570
    add-int/lit8 v13, v5, -0x1

    .line 572
    const/4 v15, 0x3

    .line 573
    invoke-virtual {v1, v13, v14, v12, v15}, Laq;->k(IIII)V

    .line 576
    add-int/lit8 v13, v2, -0x2

    .line 578
    const/4 v15, 0x4

    .line 579
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 582
    add-int/lit8 v13, v2, -0x1

    .line 584
    const/4 v15, 0x5

    .line 585
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 588
    const/4 v14, 0x1

    .line 589
    const/4 v15, 0x6

    .line 590
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 593
    const/4 v14, 0x2

    .line 594
    const/4 v15, 0x7

    .line 595
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 598
    const/16 v14, 0x8

    .line 600
    const/4 v15, 0x3

    .line 601
    invoke-virtual {v1, v15, v13, v12, v14}, Laq;->k(IIII)V

    .line 604
    move v12, v9

    .line 605
    :cond_11
    add-int/lit8 v9, v5, 0x4

    .line 607
    if-ne v3, v9, :cond_12

    .line 609
    const/4 v13, 0x2

    .line 610
    if-ne v8, v13, :cond_12

    .line 612
    rem-int/lit8 v9, v2, 0x8

    .line 614
    if-nez v9, :cond_12

    .line 616
    add-int/lit8 v9, v12, 0x1

    .line 618
    add-int/lit8 v14, v5, -0x1

    .line 620
    const/4 v13, 0x1

    .line 621
    const/4 v15, 0x0

    .line 622
    invoke-virtual {v1, v14, v15, v12, v13}, Laq;->k(IIII)V

    .line 625
    add-int/lit8 v13, v2, -0x1

    .line 627
    const/4 v15, 0x2

    .line 628
    invoke-virtual {v1, v14, v13, v12, v15}, Laq;->k(IIII)V

    .line 631
    add-int/lit8 v14, v2, -0x3

    .line 633
    move/from16 v16, v0

    .line 635
    const/4 v0, 0x0

    .line 636
    const/4 v15, 0x3

    .line 637
    invoke-virtual {v1, v0, v14, v12, v15}, Laq;->k(IIII)V

    .line 640
    add-int/lit8 v15, v2, -0x2

    .line 642
    move/from16 v20, v3

    .line 644
    const/4 v3, 0x4

    .line 645
    invoke-virtual {v1, v0, v15, v12, v3}, Laq;->k(IIII)V

    .line 648
    const/4 v3, 0x5

    .line 649
    invoke-virtual {v1, v0, v13, v12, v3}, Laq;->k(IIII)V

    .line 652
    const/4 v0, 0x6

    .line 653
    const/4 v3, 0x1

    .line 654
    invoke-virtual {v1, v3, v14, v12, v0}, Laq;->k(IIII)V

    .line 657
    const/4 v14, 0x7

    .line 658
    invoke-virtual {v1, v3, v15, v12, v14}, Laq;->k(IIII)V

    .line 661
    const/16 v15, 0x8

    .line 663
    invoke-virtual {v1, v3, v13, v12, v15}, Laq;->k(IIII)V

    .line 666
    move v12, v9

    .line 667
    :goto_b
    move/from16 v3, v20

    .line 669
    goto :goto_c

    .line 670
    :cond_12
    move/from16 v16, v0

    .line 672
    move/from16 v20, v3

    .line 674
    const/4 v0, 0x6

    .line 675
    const/4 v14, 0x7

    .line 676
    goto :goto_b

    .line 677
    :goto_c
    if-ge v3, v5, :cond_14

    .line 679
    if-ltz v8, :cond_14

    .line 681
    mul-int v9, v3, v16

    .line 683
    add-int/2addr v9, v8

    .line 684
    aget-byte v9, v6, v9

    .line 686
    if-ltz v9, :cond_13

    .line 688
    goto :goto_d

    .line 689
    :cond_13
    add-int/lit8 v9, v12, 0x1

    .line 691
    invoke-virtual {v1, v3, v8, v12}, Laq;->t(III)V

    .line 694
    move v12, v9

    .line 695
    :cond_14
    :goto_d
    add-int/lit8 v9, v3, -0x2

    .line 697
    add-int/lit8 v13, v8, 0x2

    .line 699
    if-ltz v9, :cond_16

    .line 701
    if-lt v13, v2, :cond_15

    .line 703
    goto :goto_e

    .line 704
    :cond_15
    move v3, v9

    .line 705
    move v8, v13

    .line 706
    goto :goto_c

    .line 707
    :cond_16
    :goto_e
    add-int/lit8 v3, v3, -0x1

    .line 709
    add-int/lit8 v8, v8, 0x5

    .line 711
    :goto_f
    if-ltz v3, :cond_18

    .line 713
    if-ge v8, v2, :cond_18

    .line 715
    mul-int v9, v3, v16

    .line 717
    add-int/2addr v9, v8

    .line 718
    aget-byte v9, v6, v9

    .line 720
    if-ltz v9, :cond_17

    .line 722
    goto :goto_10

    .line 723
    :cond_17
    add-int/lit8 v9, v12, 0x1

    .line 725
    invoke-virtual {v1, v3, v8, v12}, Laq;->t(III)V

    .line 728
    move v12, v9

    .line 729
    :cond_18
    :goto_10
    add-int/lit8 v9, v3, 0x2

    .line 731
    add-int/lit8 v13, v8, -0x2

    .line 733
    if-ge v9, v5, :cond_1a

    .line 735
    if-gez v13, :cond_19

    .line 737
    goto :goto_11

    .line 738
    :cond_19
    move v3, v9

    .line 739
    move v8, v13

    .line 740
    goto :goto_f

    .line 741
    :cond_1a
    :goto_11
    add-int/lit8 v3, v3, 0x5

    .line 743
    add-int/lit8 v8, v8, -0x1

    .line 745
    if-lt v3, v5, :cond_2d

    .line 747
    if-lt v8, v2, :cond_2d

    .line 749
    add-int/lit8 v0, v2, -0x1

    .line 751
    const/16 v17, 0x1

    .line 753
    add-int/lit8 v5, v5, -0x1

    .line 755
    mul-int v1, v5, v16

    .line 757
    add-int/2addr v1, v0

    .line 758
    aget-byte v1, v6, v1

    .line 760
    if-ltz v1, :cond_1b

    .line 762
    goto :goto_12

    .line 763
    :cond_1b
    mul-int v5, v5, v16

    .line 765
    add-int/2addr v5, v0

    .line 766
    aput-byte v17, v6, v5

    .line 768
    const/16 v18, 0x2

    .line 770
    add-int/lit8 v2, v2, -0x2

    .line 772
    mul-int v7, v7, v16

    .line 774
    add-int/2addr v7, v2

    .line 775
    aput-byte v17, v6, v7

    .line 777
    :goto_12
    invoke-virtual {v4}, Ldk4;->b()I

    .line 780
    move-result v0

    .line 781
    mul-int/2addr v0, v11

    .line 782
    invoke-virtual {v4}, Ldk4;->d()I

    .line 785
    move-result v1

    .line 786
    mul-int/2addr v1, v10

    .line 787
    new-instance v2, Lh63;

    .line 789
    invoke-virtual {v4}, Ldk4;->b()I

    .line 792
    move-result v3

    .line 793
    mul-int/2addr v3, v11

    .line 794
    invoke-virtual {v4}, Ldk4;->b()I

    .line 797
    move-result v5

    .line 798
    shl-int/lit8 v5, v5, 0x1

    .line 800
    add-int/2addr v3, v5

    .line 801
    invoke-virtual {v4}, Ldk4;->d()I

    .line 804
    move-result v5

    .line 805
    mul-int/2addr v5, v10

    .line 806
    invoke-virtual {v4}, Ldk4;->d()I

    .line 809
    move-result v7

    .line 810
    shl-int/lit8 v7, v7, 0x1

    .line 812
    add-int/2addr v5, v7

    .line 813
    invoke-direct {v2, v3, v5}, Lh63;-><init>(II)V

    .line 816
    const/4 v3, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    :goto_13
    if-ge v14, v1, :cond_26

    .line 820
    rem-int v5, v14, v10

    .line 822
    if-nez v5, :cond_1e

    .line 824
    const/4 v7, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    :goto_14
    invoke-virtual {v4}, Ldk4;->b()I

    .line 829
    move-result v9

    .line 830
    mul-int/2addr v9, v11

    .line 831
    invoke-virtual {v4}, Ldk4;->b()I

    .line 834
    move-result v12

    .line 835
    shl-int/lit8 v12, v12, 0x1

    .line 837
    add-int/2addr v9, v12

    .line 838
    if-ge v7, v9, :cond_1d

    .line 840
    rem-int/lit8 v9, v7, 0x2

    .line 842
    if-nez v9, :cond_1c

    .line 844
    move/from16 v9, v17

    .line 846
    goto :goto_15

    .line 847
    :cond_1c
    const/4 v9, 0x0

    .line 848
    :goto_15
    invoke-virtual {v2, v8, v3, v9}, Lh63;->o(IIZ)V

    .line 851
    add-int/lit8 v8, v8, 0x1

    .line 853
    add-int/lit8 v7, v7, 0x1

    .line 855
    const/16 v17, 0x1

    .line 857
    goto :goto_14

    .line 858
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 860
    :cond_1e
    const/4 v7, 0x0

    .line 861
    const/4 v8, 0x0

    .line 862
    :goto_16
    if-ge v7, v0, :cond_23

    .line 864
    rem-int v9, v7, v11

    .line 866
    const/4 v15, 0x1

    .line 867
    if-nez v9, :cond_1f

    .line 869
    invoke-virtual {v2, v8, v3, v15}, Lh63;->o(IIZ)V

    .line 872
    add-int/lit8 v8, v8, 0x1

    .line 874
    :cond_1f
    mul-int v12, v14, v16

    .line 876
    add-int/2addr v12, v7

    .line 877
    aget-byte v12, v6, v12

    .line 879
    if-ne v12, v15, :cond_20

    .line 881
    const/4 v12, 0x1

    .line 882
    goto :goto_17

    .line 883
    :cond_20
    const/4 v12, 0x0

    .line 884
    :goto_17
    invoke-virtual {v2, v8, v3, v12}, Lh63;->o(IIZ)V

    .line 887
    add-int/lit8 v12, v8, 0x1

    .line 889
    add-int/lit8 v13, v11, -0x1

    .line 891
    if-ne v9, v13, :cond_22

    .line 893
    rem-int/lit8 v9, v14, 0x2

    .line 895
    if-nez v9, :cond_21

    .line 897
    const/4 v9, 0x1

    .line 898
    goto :goto_18

    .line 899
    :cond_21
    const/4 v9, 0x0

    .line 900
    :goto_18
    invoke-virtual {v2, v12, v3, v9}, Lh63;->o(IIZ)V

    .line 903
    add-int/lit8 v8, v8, 0x2

    .line 905
    goto :goto_19

    .line 906
    :cond_22
    move v8, v12

    .line 907
    :goto_19
    add-int/lit8 v7, v7, 0x1

    .line 909
    goto :goto_16

    .line 910
    :cond_23
    add-int/lit8 v7, v3, 0x1

    .line 912
    add-int/lit8 v8, v10, -0x1

    .line 914
    if-ne v5, v8, :cond_25

    .line 916
    const/4 v5, 0x0

    .line 917
    const/4 v8, 0x0

    .line 918
    :goto_1a
    invoke-virtual {v4}, Ldk4;->b()I

    .line 921
    move-result v9

    .line 922
    mul-int/2addr v9, v11

    .line 923
    invoke-virtual {v4}, Ldk4;->b()I

    .line 926
    move-result v12

    .line 927
    const/4 v15, 0x1

    .line 928
    shl-int/2addr v12, v15

    .line 929
    add-int/2addr v9, v12

    .line 930
    if-ge v5, v9, :cond_24

    .line 932
    invoke-virtual {v2, v8, v7, v15}, Lh63;->o(IIZ)V

    .line 935
    add-int/2addr v8, v15

    .line 936
    add-int/lit8 v5, v5, 0x1

    .line 938
    goto :goto_1a

    .line 939
    :cond_24
    add-int/lit8 v3, v3, 0x2

    .line 941
    goto :goto_1b

    .line 942
    :cond_25
    move v3, v7

    .line 943
    :goto_1b
    add-int/lit8 v14, v14, 0x1

    .line 945
    const/16 v17, 0x1

    .line 947
    goto/16 :goto_13

    .line 949
    :cond_26
    iget v0, v2, Lh63;->b:I

    .line 951
    iget v1, v2, Lh63;->c:I

    .line 953
    const/16 v3, 0xc8

    .line 955
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 958
    move-result v4

    .line 959
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 962
    move-result v5

    .line 963
    div-int v6, v4, v0

    .line 965
    div-int v7, v5, v1

    .line 967
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 970
    move-result v6

    .line 971
    mul-int v7, v0, v6

    .line 973
    sub-int/2addr v4, v7

    .line 974
    const/16 v18, 0x2

    .line 976
    div-int/lit8 v14, v4, 0x2

    .line 978
    mul-int v4, v1, v6

    .line 980
    sub-int/2addr v5, v4

    .line 981
    div-int/lit8 v4, v5, 0x2

    .line 983
    if-lt v3, v1, :cond_28

    .line 985
    if-ge v3, v0, :cond_27

    .line 987
    goto :goto_1c

    .line 988
    :cond_27
    new-instance v5, Ld20;

    .line 990
    invoke-direct {v5, v3, v3}, Ld20;-><init>(II)V

    .line 993
    move v3, v14

    .line 994
    move v14, v4

    .line 995
    goto :goto_1d

    .line 996
    :cond_28
    :goto_1c
    new-instance v5, Ld20;

    .line 998
    invoke-direct {v5, v0, v1}, Ld20;-><init>(II)V

    .line 1001
    const/4 v3, 0x0

    .line 1002
    const/4 v14, 0x0

    .line 1003
    :goto_1d
    iget-object v4, v5, Ld20;->d:[I

    .line 1005
    array-length v7, v4

    .line 1006
    const/4 v8, 0x0

    .line 1007
    :goto_1e
    if-ge v8, v7, :cond_29

    .line 1009
    const/16 v19, 0x0

    .line 1011
    aput v19, v4, v8

    .line 1013
    add-int/lit8 v8, v8, 0x1

    .line 1015
    goto :goto_1e

    .line 1016
    :cond_29
    const/16 v19, 0x0

    .line 1018
    move v4, v14

    .line 1019
    move/from16 v14, v19

    .line 1021
    :goto_1f
    if-ge v14, v1, :cond_2c

    .line 1023
    move v8, v3

    .line 1024
    move/from16 v7, v19

    .line 1026
    :goto_20
    if-ge v7, v0, :cond_2b

    .line 1028
    invoke-virtual {v2, v7, v14}, Lh63;->j(II)B

    .line 1031
    move-result v9

    .line 1032
    const/4 v15, 0x1

    .line 1033
    if-ne v9, v15, :cond_2a

    .line 1035
    invoke-virtual {v5, v8, v4, v6, v6}, Ld20;->d(IIII)V

    .line 1038
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1040
    add-int/2addr v8, v6

    .line 1041
    goto :goto_20

    .line 1042
    :cond_2b
    const/4 v15, 0x1

    .line 1043
    add-int/lit8 v14, v14, 0x1

    .line 1045
    add-int/2addr v4, v6

    .line 1046
    goto :goto_1f

    .line 1047
    :cond_2c
    return-object v5

    .line 1048
    :cond_2d
    const/4 v15, 0x1

    .line 1049
    const/16 v18, 0x2

    .line 1051
    const/16 v19, 0x0

    .line 1053
    move v7, v15

    .line 1054
    move/from16 v0, v16

    .line 1056
    move/from16 v9, v19

    .line 1058
    goto/16 :goto_a

    .line 1060
    :cond_2e
    const-string v0, "The number of codewords does not match the selected symbol"

    .line 1062
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1065
    return-object v3

    .line 1066
    :cond_2f
    invoke-static {}, Lqu2;->e()V

    .line 1069
    return-object v3

    .line 1070
    :cond_30
    invoke-static {}, Lqu2;->e()V

    .line 1073
    return-object v3

    .line 1074
    :cond_31
    const-string v0, "Can only encode DATA_MATRIX, but got "

    .line 1076
    invoke-static {v4}, Lni0;->x(I)Ljava/lang/String;

    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1087
    return-object v3

    .line 1088
    :cond_32
    const-string v0, "Found empty contents"

    .line 1090
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 1093
    return-object v3
.end method

.method public q(Lng1;)I
    .locals 4

    .line 1
    iget-object p0, p1, Lng1;->n:Ljava/lang/String;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto/16 :goto_0

    .line 18
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_0

    .line 28
    :cond_0
    const/16 v3, 0x8

    .line 30
    goto/16 :goto_0

    .line 32
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v0, "text/vtt"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v3, v2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "application/pgs"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v3, v1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v3, p1

    .line 119
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    return v1

    .line 124
    :pswitch_1
    return v2

    .line 125
    :pswitch_2
    return v1

    .line 126
    :pswitch_3
    return v2

    .line 127
    :pswitch_4
    return v1

    .line 128
    :pswitch_5
    return v2

    .line 129
    :cond_9
    :goto_1
    const-string v0, "Unsupported MIME type: "

    .line 131
    invoke-static {v0, p0}, Lau4;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 138
    return p1

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lz41;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lt60;->a:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p1, Lz41;->a:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lz41;->c:Ljava/lang/StringBuilder;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    :cond_0
    invoke-virtual {p1}, Lz41;->b()Z

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x4

    .line 25
    if-eqz v7, :cond_3

    .line 27
    invoke-virtual {p1}, Lz41;->a()C

    .line 30
    move-result v7

    .line 31
    const/16 v9, 0x20

    .line 33
    if-lt v7, v9, :cond_1

    .line 35
    const/16 v9, 0x3f

    .line 37
    if-gt v7, v9, :cond_1

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v9, 0x40

    .line 45
    if-lt v7, v9, :cond_2

    .line 47
    const/16 v9, 0x5e

    .line 49
    if-gt v7, v9, :cond_2

    .line 51
    add-int/lit8 v7, v7, -0x40

    .line 53
    int-to-char v7, v7

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :goto_0
    iget v7, p1, Lz41;->d:I

    .line 59
    add-int/2addr v7, v5

    .line 60
    iput v7, p1, Lz41;->d:I

    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result v7

    .line 66
    if-lt v7, v8, :cond_0

    .line 68
    invoke-static {v6}, Lt60;->t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v3, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 78
    iget v7, p1, Lz41;->d:I

    .line 80
    invoke-static {p0, v7, v8}, Lvp2;->U(Ljava/lang/CharSequence;II)I

    .line 83
    move-result v7

    .line 84
    if-eq v7, v8, :cond_0

    .line 86
    iput v3, p1, Lz41;->e:I

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v7}, Lvp2;->H(C)V

    .line 92
    throw v4

    .line 93
    :cond_3
    :goto_1
    const/16 v7, 0x1f

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-nez v7, :cond_4

    .line 104
    :goto_2
    iput v3, p1, Lz41;->e:I

    .line 106
    goto/16 :goto_5

    .line 108
    :cond_4
    if-ne v7, v5, :cond_6

    .line 110
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result v9

    .line 114
    invoke-virtual {p1, v9}, Lz41;->c(I)V

    .line 117
    iget-object v9, p1, Lz41;->f:Ldk4;

    .line 119
    iget-short v9, v9, Ldk4;->b:S

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 124
    move-result v10

    .line 125
    sub-int/2addr v9, v10

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    move-result p0

    .line 130
    iget-byte v10, p1, Lz41;->g:B

    .line 132
    sub-int/2addr p0, v10

    .line 133
    iget v10, p1, Lz41;->d:I

    .line 135
    sub-int/2addr p0, v10

    .line 136
    if-le p0, v9, :cond_5

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v5

    .line 143
    invoke-virtual {p1, v9}, Lz41;->c(I)V

    .line 146
    iget-object v9, p1, Lz41;->f:Ldk4;

    .line 148
    iget-short v9, v9, Ldk4;->b:S

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 153
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    sub-int/2addr v9, v10

    .line 155
    goto :goto_3

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_3
    if-gt p0, v9, :cond_6

    .line 160
    if-gt v9, v2, :cond_6

    .line 162
    iput v3, p1, Lz41;->e:I

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    if-gt v7, v8, :cond_a

    .line 167
    sub-int/2addr v7, v5

    .line 168
    :try_start_2
    invoke-static {v6}, Lt60;->t(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1}, Lz41;->b()Z

    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_7

    .line 178
    if-gt v7, v2, :cond_7

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v5, v3

    .line 182
    :goto_4
    if-gt v7, v2, :cond_8

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v7

    .line 189
    invoke-virtual {p1, v2}, Lz41;->c(I)V

    .line 192
    iget-object v2, p1, Lz41;->f:Ldk4;

    .line 194
    iget-short v2, v2, Ldk4;->b:S

    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    move-result v6

    .line 200
    sub-int/2addr v2, v6

    .line 201
    if-lt v2, v1, :cond_8

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 210
    move-result v2

    .line 211
    add-int/2addr v1, v2

    .line 212
    invoke-virtual {p1, v1}, Lz41;->c(I)V

    .line 215
    move v5, v3

    .line 216
    :cond_8
    if-eqz v5, :cond_9

    .line 218
    iput-object v4, p1, Lz41;->f:Ldk4;

    .line 220
    iget p0, p1, Lz41;->d:I

    .line 222
    sub-int/2addr p0, v7

    .line 223
    iput p0, p1, Lz41;->d:I

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    goto :goto_2

    .line 230
    :goto_5
    return-void

    .line 231
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 233
    const-string v0, "Count must not exceed 4"

    .line 235
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    :goto_6
    iput v3, p1, Lz41;->e:I

    .line 241
    throw p0

    .line 242
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    :cond_b
    invoke-virtual {p1}, Lz41;->b()Z

    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_11

    .line 253
    invoke-virtual {p1}, Lz41;->a()C

    .line 256
    move-result v6

    .line 257
    iget v7, p1, Lz41;->d:I

    .line 259
    add-int/2addr v7, v5

    .line 260
    iput v7, p1, Lz41;->d:I

    .line 262
    invoke-virtual {p0, v6, v0}, Lt60;->s(CLjava/lang/StringBuilder;)I

    .line 265
    move-result v6

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 269
    move-result v7

    .line 270
    div-int/2addr v7, v1

    .line 271
    shl-int/2addr v7, v5

    .line 272
    iget-object v8, p1, Lz41;->c:Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 277
    move-result v8

    .line 278
    add-int/2addr v8, v7

    .line 279
    invoke-virtual {p1, v8}, Lz41;->c(I)V

    .line 282
    iget-object v7, p1, Lz41;->f:Ldk4;

    .line 284
    iget-short v7, v7, Ldk4;->b:S

    .line 286
    sub-int/2addr v7, v8

    .line 287
    invoke-virtual {p1}, Lz41;->b()Z

    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_10

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 301
    move-result v8

    .line 302
    rem-int/2addr v8, v1

    .line 303
    if-ne v8, v2, :cond_d

    .line 305
    if-lt v7, v2, :cond_c

    .line 307
    if-le v7, v2, :cond_d

    .line 309
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 312
    move-result v2

    .line 313
    sub-int v6, v2, v6

    .line 315
    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 318
    iget v2, p1, Lz41;->d:I

    .line 320
    sub-int/2addr v2, v5

    .line 321
    iput v2, p1, Lz41;->d:I

    .line 323
    invoke-virtual {p1}, Lz41;->a()C

    .line 326
    move-result v2

    .line 327
    invoke-virtual {p0, v2, v3}, Lt60;->s(CLjava/lang/StringBuilder;)I

    .line 330
    move-result v6

    .line 331
    iput-object v4, p1, Lz41;->f:Ldk4;

    .line 333
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 336
    move-result v2

    .line 337
    rem-int/2addr v2, v1

    .line 338
    if-ne v2, v5, :cond_11

    .line 340
    if-gt v6, v1, :cond_e

    .line 342
    if-ne v7, v5, :cond_f

    .line 344
    :cond_e
    if-le v6, v1, :cond_11

    .line 346
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 349
    move-result v2

    .line 350
    sub-int v6, v2, v6

    .line 352
    invoke-virtual {v0, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 355
    iget v2, p1, Lz41;->d:I

    .line 357
    sub-int/2addr v2, v5

    .line 358
    iput v2, p1, Lz41;->d:I

    .line 360
    invoke-virtual {p1}, Lz41;->a()C

    .line 363
    move-result v2

    .line 364
    invoke-virtual {p0, v2, v3}, Lt60;->s(CLjava/lang/StringBuilder;)I

    .line 367
    move-result v6

    .line 368
    iput-object v4, p1, Lz41;->f:Ldk4;

    .line 370
    goto :goto_7

    .line 371
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 374
    move-result v6

    .line 375
    rem-int/2addr v6, v1

    .line 376
    if-nez v6, :cond_b

    .line 378
    iget-object v6, p1, Lz41;->a:Ljava/lang/String;

    .line 380
    iget v7, p1, Lz41;->d:I

    .line 382
    invoke-virtual {p0}, Lt60;->u()I

    .line 385
    move-result v8

    .line 386
    invoke-static {v6, v7, v8}, Lvp2;->U(Ljava/lang/CharSequence;II)I

    .line 389
    move-result v6

    .line 390
    invoke-virtual {p0}, Lt60;->u()I

    .line 393
    move-result v7

    .line 394
    if-eq v6, v7, :cond_b

    .line 396
    iput v3, p1, Lz41;->e:I

    .line 398
    :cond_11
    invoke-virtual {p0, p1, v0}, Lt60;->x(Lz41;Ljava/lang/StringBuilder;)V

    .line 401
    return-void

    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 13
    if-lt p1, v2, :cond_1

    .line 15
    const/16 v2, 0x39

    .line 17
    if-gt p1, v2, :cond_1

    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 21
    int-to-char p0, p1

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 28
    if-lt p1, v2, :cond_2

    .line 30
    const/16 v2, 0x5a

    .line 32
    if-gt p1, v2, :cond_2

    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 36
    int-to-char p0, p1

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 54
    if-lt p1, v1, :cond_4

    .line 56
    const/16 v3, 0x2f

    .line 58
    if-gt p1, v3, :cond_4

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p0, p1

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 71
    if-lt p1, v1, :cond_5

    .line 73
    const/16 v1, 0x40

    .line 75
    if-gt p1, v1, :cond_5

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 82
    int-to-char p0, p1

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 89
    if-lt p1, v1, :cond_6

    .line 91
    const/16 v1, 0x5f

    .line 93
    if-gt p1, v1, :cond_6

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 100
    int-to-char p0, p1

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 107
    if-lt p1, v0, :cond_7

    .line 109
    const/16 v1, 0x7f

    .line 111
    if-gt p1, v1, :cond_7

    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p0, p1

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, Lt60;->s(CLjava/lang/StringBuilder;)I

    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v2

    .line 135
    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lt60;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "暂无内容"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(I)I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    const/4 p0, 0x6

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x3

    .line 7
    return p0
.end method

.method public w(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 9
    return-object p0
.end method

.method public x(Lz41;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    div-int/2addr p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int/2addr p0, v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 12
    move-result v2

    .line 13
    rem-int/2addr v2, v0

    .line 14
    iget-object v3, p1, Lz41;->c:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p0

    .line 21
    invoke-virtual {p1, v3}, Lz41;->c(I)V

    .line 24
    iget-object p0, p1, Lz41;->f:Ldk4;

    .line 26
    iget-short p0, p0, Ldk4;->b:S

    .line 28
    sub-int/2addr p0, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xfe

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 41
    move-result p0

    .line 42
    if-lt p0, v0, :cond_0

    .line 44
    invoke-static {p1, p2}, Lt60;->z(Lz41;Ljava/lang/StringBuilder;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lz41;->b()Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_7

    .line 54
    invoke-virtual {p1, v5}, Lz41;->d(C)V

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-ne p0, v1, :cond_4

    .line 60
    if-ne v2, v1, :cond_4

    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 65
    move-result p0

    .line 66
    if-lt p0, v0, :cond_2

    .line 68
    invoke-static {p1, p2}, Lt60;->z(Lz41;Ljava/lang/StringBuilder;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lz41;->b()Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 78
    invoke-virtual {p1, v5}, Lz41;->d(C)V

    .line 81
    :cond_3
    iget p0, p1, Lz41;->d:I

    .line 83
    sub-int/2addr p0, v1

    .line 84
    iput p0, p1, Lz41;->d:I

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v2, :cond_8

    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    move-result v1

    .line 93
    if-lt v1, v0, :cond_5

    .line 95
    invoke-static {p1, p2}, Lt60;->z(Lz41;Ljava/lang/StringBuilder;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz p0, :cond_6

    .line 101
    invoke-virtual {p1}, Lz41;->b()Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 107
    :cond_6
    invoke-virtual {p1, v5}, Lz41;->d(C)V

    .line 110
    :cond_7
    :goto_3
    iput v4, p1, Lz41;->e:I

    .line 112
    return-void

    .line 113
    :cond_8
    const-string p0, "Unexpected case. Please report!"

    .line 115
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public y(Ljava/util/List;Ljp0;Lql0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lvo0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvo0;

    .line 8
    iget v1, v0, Lvo0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvo0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvo0;

    .line 22
    invoke-direct {v0, p0, p3}, Lvo0;-><init>(Lt60;Lql0;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lvo0;->c:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lvo0;->e:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lvm0;->a:Lvm0;

    .line 34
    if-eqz p3, :cond_3

    .line 36
    if-eq p3, v3, :cond_2

    .line 38
    if-ne p3, v2, :cond_1

    .line 40
    iget-object p1, v0, Lvo0;->b:Ljava/util/Iterator;

    .line 42
    check-cast p1, Ljava/util/Iterator;

    .line 44
    iget-object p2, v0, Lvo0;->a:Ljava/io/Serializable;

    .line 46
    check-cast p2, Lot3;

    .line 48
    :try_start_0
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    iget-object p1, v0, Lvo0;->a:Ljava/io/Serializable;

    .line 62
    check-cast p1, Ljava/util/List;

    .line 64
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Lb72;->J(Ljava/lang/Object;)V

    .line 71
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance p3, Lxo0;

    .line 78
    invoke-direct {p3, p1, p0, v1}, Lxo0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lol0;)V

    .line 81
    iput-object p0, v0, Lvo0;->a:Ljava/io/Serializable;

    .line 83
    iput v3, v0, Lvo0;->e:I

    .line 85
    invoke-virtual {p2, p3, v0}, Ljp0;->a(Lxo0;Lql0;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v4, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_1
    new-instance p0, Lot3;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    move-object p2, p0

    .line 105
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lhj1;

    .line 117
    :try_start_1
    iput-object p2, v0, Lvo0;->a:Ljava/io/Serializable;

    .line 119
    move-object p3, p1

    .line 120
    check-cast p3, Ljava/util/Iterator;

    .line 122
    iput-object p3, v0, Lvo0;->b:Ljava/util/Iterator;

    .line 124
    iput v2, v0, Lvo0;->e:I

    .line 126
    invoke-interface {p0, v0}, Lhj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p0, v4, :cond_5

    .line 132
    :goto_3
    return-object v4

    .line 133
    :goto_4
    iget-object p3, p2, Lot3;->a:Ljava/lang/Object;

    .line 135
    if-nez p3, :cond_6

    .line 137
    iput-object p0, p2, Lot3;->a:Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    check-cast p3, Ljava/lang/Throwable;

    .line 142
    invoke-static {p3, p0}, Lvd5;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object p0, p2, Lot3;->a:Ljava/lang/Object;

    .line 148
    check-cast p0, Ljava/lang/Throwable;

    .line 150
    if-nez p0, :cond_8

    .line 152
    sget-object p0, Lyw4;->a:Lyw4;

    .line 154
    return-object p0

    .line 155
    :cond_8
    throw p0
.end method
