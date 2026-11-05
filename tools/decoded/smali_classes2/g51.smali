.class public final Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh51;


# instance fields
.field public final synthetic a:B

.field public final b:Ls51;


# direct methods
.method public synthetic constructor <init>(Ls51;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg51;->a:B

    iput-object p1, p0, Lg51;->b:Ls51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lg51;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg51;->b:Ls51;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "AndroidOpenSSL"

    .line 7
    .line 8
    const-string v3, "GmsCore_OpenSSL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Conscrypt"

    .line 15
    .line 16
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move v3, v1

    .line 26
    :goto_0
    const/4 v5, 0x3

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v3

    .line 30
    .line 31
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move-object v3, v4

    .line 48
    :cond_2
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    check-cast v5, Ljava/security/Provider;

    .line 57
    .line 58
    :try_start_0
    invoke-interface {p0, p1, v5}, Ls51;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v5

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move-object v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string p0, "No good Provider found."

    .line 69
    .line 70
    invoke-static {p0, v3}, Lqu2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v4

    .line 74
    :pswitch_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :goto_3
    const/4 v5, 0x2

    .line 85
    if-ge v3, v5, :cond_5

    .line 86
    .line 87
    aget-object v5, v0, v3

    .line 88
    .line 89
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    move-object v3, v4

    .line 106
    :cond_6
    :goto_4
    if-ge v1, v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    check-cast v5, Ljava/security/Provider;

    .line 115
    .line 116
    :try_start_1
    invoke-interface {p0, p1, v5}, Ls51;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_5

    .line 121
    :catch_1
    move-exception v5

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    move-object v3, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-interface {p0, p1, v4}, Ls51;->e(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :goto_5
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
