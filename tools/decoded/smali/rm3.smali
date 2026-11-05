.class public final Lrm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;
.implements Lcom/google/android/gms/internal/play_billing/zzdd;


# instance fields
.field public final a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lee5;ILqj0;Ljava/lang/Runnable;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lrm3;->a:B

    iput-object p3, p0, Lrm3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrm3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrm3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqm3;

    .line 6
    invoke-direct {v0, p0}, Lqm3;-><init>(Lrm3;)V

    .line 9
    iput-object v0, p0, Lrm3;->b:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Llu2;->e(I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_6

    .line 18
    iput-object p1, p0, Lrm3;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lrm3;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 25
    move-result-object p2

    .line 26
    array-length p2, p2

    .line 27
    const/16 v2, 0x10

    .line 29
    if-lt p2, v2, :cond_5

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result p2

    .line 35
    const/4 v2, -0x1

    .line 36
    sparse-switch p2, :sswitch_data_0

    .line 39
    :goto_0
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x4

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 96
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 98
    const-string p2, "unknown Hmac algorithm: "

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :pswitch_0
    const/16 p1, 0x40

    .line 110
    iput-byte p1, p0, Lrm3;->a:B

    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const/16 p1, 0x30

    .line 115
    iput-byte p1, p0, Lrm3;->a:B

    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    const/16 p1, 0x20

    .line 120
    iput-byte p1, p0, Lrm3;->a:B

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    const/16 p1, 0x1c

    .line 125
    iput-byte p1, p0, Lrm3;->a:B

    .line 127
    goto :goto_2

    .line 128
    :pswitch_4
    const/16 p1, 0x14

    .line 130
    iput-byte p1, p0, Lrm3;->a:B

    .line 132
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 138
    const-string p1, "key size too small, need at least 16 bytes"

    .line 140
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_6
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 146
    invoke-static {p0}, Ljy1;->l(Ljava/lang/String;)V

    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public g(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrm3;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lqm3;

    .line 5
    iget-byte p0, p0, Lrm3;->a:B

    .line 7
    if-gt p1, p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p1, "tag size too big"

    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    iget-object v1, p0, Lrm3;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lee5;

    .line 7
    const/16 v2, 0x1c

    .line 9
    const-string v3, "BillingClientTesting"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 15
    sget-object v4, Lhe5;->s:Lt10;

    .line 17
    invoke-virtual {v1, v2, v4, v0}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 22
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 28
    sget-object v4, Lhe5;->s:Lt10;

    .line 30
    invoke-virtual {v1, v2, v4, v0}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 35
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    iget-object p0, p0, Lrm3;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrm3;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lee5;

    .line 11
    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    const-string v0, "Billing override value was set by a license tester."

    .line 19
    invoke-static {p1, v0}, Lhe5;->a(ILjava/lang/String;)Lt10;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjs;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 25
    iget-byte v2, p0, Lrm3;->a:B

    .line 27
    invoke-virtual {v1, v2, p1, v0}, Lee5;->v0(ILt10;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 30
    iget-object p0, p0, Lrm3;->b:Ljava/lang/Object;

    .line 32
    check-cast p0, Lqj0;

    .line 34
    invoke-interface {p0, p1}, Lqj0;->accept(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lrm3;->c:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    return-void
.end method
