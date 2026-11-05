.class public final Lec;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lec;->a:B

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lec;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const/4 p0, 0x4

    .line 8
    new-array p0, p0, [F

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Landroid/graphics/Path;

    .line 13
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 19
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 25
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 28
    return-object p0

    .line 29
    :pswitch_3
    new-instance p0, Ljava/security/SecureRandom;

    .line 31
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 37
    return-object p0

    .line 38
    :pswitch_4
    :try_start_0
    sget-object p0, Li51;->b:Li51;

    .line 40
    const-string v1, "AES/GCM/NoPadding"

    .line 42
    iget-object p0, p0, Li51;->a:Lh51;

    .line 44
    invoke-interface {p0, v1}, Lh51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v0, p0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_5
    new-instance p0, Ljava/util/Random;

    .line 59
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    new-instance p0, Lbk;

    .line 65
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 75
    invoke-static {v2}, Lu50;->o(Landroid/os/Looper;)Landroid/os/Handler;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v1, v0}, Lbk;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 82
    iget-object v0, p0, Lbk;->C:Ldk;

    .line 84
    invoke-virtual {p0, v0}, Lm3;->plus(Lum0;)Lum0;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string p0, "no Looper on this thread"

    .line 91
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_7
    :try_start_1
    sget-object p0, Li51;->b:Li51;

    .line 97
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 99
    iget-object p0, p0, Li51;->a:Lh51;

    .line 101
    invoke-interface {p0, v1}, Lh51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    move-object v0, p0

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p0

    .line 110
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 113
    :goto_2
    return-object v0

    .line 114
    :pswitch_8
    :try_start_2
    sget-object p0, Li51;->b:Li51;

    .line 116
    const-string v1, "AES/CTR/NOPADDING"

    .line 118
    iget-object p0, p0, Li51;->a:Lh51;

    .line 120
    invoke-interface {p0, v1}, Lh51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    move-object v0, p0

    .line 127
    goto :goto_3

    .line 128
    :catch_2
    move-exception p0

    .line 129
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 132
    :goto_3
    return-object v0

    .line 133
    :pswitch_9
    :try_start_3
    sget-object p0, Li51;->b:Li51;

    .line 135
    const-string v1, "AES/ECB/NOPADDING"

    .line 137
    iget-object p0, p0, Li51;->a:Lh51;

    .line 139
    invoke-interface {p0, v1}, Lh51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    move-object v0, p0

    .line 146
    goto :goto_4

    .line 147
    :catch_3
    move-exception p0

    .line 148
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 151
    :goto_4
    return-object v0

    .line 152
    :pswitch_a
    :try_start_4
    sget-object p0, Li51;->b:Li51;

    .line 154
    const-string v1, "AES/CTR/NoPadding"

    .line 156
    iget-object p0, p0, Li51;->a:Lh51;

    .line 158
    invoke-interface {p0, v1}, Lh51;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    move-object v0, p0

    .line 165
    goto :goto_5

    .line 166
    :catch_4
    move-exception p0

    .line 167
    invoke-static {p0}, Lix3;->l(Ljava/lang/Throwable;)V

    .line 170
    :goto_5
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
