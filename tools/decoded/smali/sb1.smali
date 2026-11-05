.class public final synthetic Lsb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lz81;
.implements Ljj1;
.implements Lxm3;
.implements Ln92;
.implements Low1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lsb1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lii1;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    iput-byte p1, p0, Lsb1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic f(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteGesture;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return-object p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/InsertGesture;

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return-object p0
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/SelectGesture;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/SelectRangeGesture;

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic p(Ljava/lang/String;D)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static bridge synthetic s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectGesture;

    return p0
.end method

.method public static bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/RemoveSpaceGesture;

    return p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/JoinOrSplitGesture;

    return p0
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteGesture;

    return p0
.end method

.method public static bridge synthetic w(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/SelectRangeGesture;

    return p0
.end method

.method public static bridge synthetic x(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/DeleteRangeGesture;

    return p0
.end method

.method public static bridge synthetic y(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/view/inputmethod/InsertGesture;

    return p0
.end method


# virtual methods
.method public a(Lvd5;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lwa0;

    .line 3
    check-cast p1, Lrt1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p1}, Llu2;->e(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 18
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lsb1;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Lxr4;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Leb2;

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v0, p1, Leb2;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ": "

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p1, Leb2;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b()[Lw81;
    .locals 2

    .line 1
    iget-byte p0, p0, Lsb1;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lrd1;

    .line 10
    invoke-direct {p0}, Lrd1;-><init>()V

    .line 13
    new-array v1, v1, [Lw81;

    .line 15
    aput-object p0, v1, v0

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Lsc1;

    .line 20
    invoke-direct {p0}, Lsc1;-><init>()V

    .line 23
    new-array v1, v1, [Lw81;

    .line 25
    aput-object p0, v1, v0

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(IIIII)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Ly64;)Lvd5;
    .locals 5

    .line 1
    check-cast p1, Lmp3;

    .line 3
    iget-object p0, p1, Lmp3;->a:Ljava/lang/String;

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    :try_start_0
    iget-object p0, p1, Lmp3;->c:Lu60;

    .line 16
    invoke-static {}, Lq81;->a()Lq81;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lqt1;->C(Lu60;Lq81;)Lqt1;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lqt1;->A()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lms4;

    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3}, Lms4;-><init>(BZ)V

    .line 37
    iput-object v0, v1, Lms4;->b:Ljava/lang/Object;

    .line 39
    iput-object v0, v1, Lms4;->c:Ljava/lang/Object;

    .line 41
    iput-object v0, v1, Lms4;->d:Ljava/lang/Object;

    .line 43
    sget-object v2, Lsc;->H:Lsc;

    .line 45
    iput-object v2, v1, Lms4;->e:Ljava/lang/Object;

    .line 47
    invoke-virtual {p0}, Lqt1;->y()Lu60;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lu60;->size()I

    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lms4;->b:Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lqt1;->z()Lwt1;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lwt1;->z()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v1, Lms4;->c:Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lqt1;->z()Lwt1;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lwt1;->y()Lbs1;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lxt1;->a(Lbs1;)Lvb;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v1, Lms4;->d:Ljava/lang/Object;

    .line 89
    iget-object v2, p1, Lmp3;->e:Lfa3;

    .line 91
    invoke-static {v2}, Lxt1;->b(Lfa3;)Lsc;

    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lms4;->e:Ljava/lang/Object;

    .line 97
    invoke-virtual {v1}, Lms4;->g()Lut1;

    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lvq;

    .line 103
    const/16 v4, 0x13

    .line 105
    invoke-direct {v2, v4, v3}, Lvq;-><init>(BZ)V

    .line 108
    iput-object v0, v2, Lvq;->d:Ljava/lang/Object;

    .line 110
    iput-object v0, v2, Lvq;->b:Ljava/lang/Object;

    .line 112
    iput-object v1, v2, Lvq;->c:Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lqt1;->y()Lu60;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lu60;->g()[B

    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lh92;

    .line 124
    invoke-static {p0}, Lw60;->a([B)Lw60;

    .line 127
    move-result-object p0

    .line 128
    const/16 v3, 0x16

    .line 130
    invoke-direct {v1, p0, v3}, Lh92;-><init>(Ljava/lang/Object;B)V

    .line 133
    iput-object v1, v2, Lvq;->d:Ljava/lang/Object;

    .line 135
    iget-object p0, p1, Lmp3;->f:Ljava/lang/Integer;

    .line 137
    iput-object p0, v2, Lvq;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {v2}, Lvq;->m()Lrt1;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 146
    const-string p1, "Only version 0 keys are accepted"

    .line 148
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
    :try_end_0
    .catch Lo72; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    const-string p0, "Parsing HmacKey failed"

    .line 154
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 157
    return-object v0

    .line 158
    :cond_1
    const-string p0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 160
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 163
    return-object v0
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lsb1;->a:B

    check-cast p1, Landroid/content/Context;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
