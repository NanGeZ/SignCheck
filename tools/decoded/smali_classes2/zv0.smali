.class public abstract Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsb;

    .line 2
    .line 3
    const-class v1, Lyv0;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lsb;-><init>(Ljava/lang/Class;B)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Lsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget-object v5, v0, v4

    .line 20
    .line 21
    iget-object v6, v5, Lsb;->a:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v5, Lsb;->a:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    aget-object v0, v0, v4

    .line 35
    .line 36
    iget-object v0, v0, Lsb;->a:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    sget v0, Lcu3;->CONFIG_NAME_FIELD_NUMBER:I

    .line 42
    .line 43
    :try_start_0
    sget-object v0, Lbw0;->b:Lbw0;

    .line 44
    .line 45
    invoke-static {v0}, Lbu3;->h(Lhn3;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lwq4;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lub;

    .line 56
    .line 57
    const-class v3, Lpd;

    .line 58
    .line 59
    new-instance v4, Lsb;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2}, Lsb;-><init>(Ljava/lang/Class;B)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v4}, [Lsb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lub;-><init>(Ljava/lang/Class;[Lsb;B)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Lbu3;->f(Lv92;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v0}, Llu2;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lro;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
