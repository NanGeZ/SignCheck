.class public Lcom/google/android/gms/common/internal/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getXmlAttributeString(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p6, ":string/"

    .line 3
    if-nez p3, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3, p0, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 13
    const-string p3, "@string/"

    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 21
    if-eqz p4, :cond_2

    .line 23
    const/16 p3, 0x8

    .line 25
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/util/TypedValue;

    .line 35
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p3

    .line 51
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    move-result p3

    .line 55
    add-int/2addr v2, p3

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    const/4 p4, 0x1

    .line 75
    invoke-virtual {p2, p3, v1, p4}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    move-result p2

    .line 87
    add-int/lit8 p2, p2, 0x1e

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    move-result p3

    .line 93
    new-instance p4, Ljava/lang/StringBuilder;

    .line 95
    add-int/2addr p2, p3

    .line 96
    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    :goto_1
    iget-object p2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 101
    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    move-result p3

    .line 120
    add-int/lit8 p3, p3, 0x1c

    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    move-result p2

    .line 126
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    add-int/2addr p3, p2

    .line 129
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    :cond_2
    :goto_2
    if-eqz p5, :cond_3

    .line 134
    if-nez p0, :cond_3

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    move-result p1

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 p1, p1, 0x21

    .line 148
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    :cond_3
    return-object p0
.end method
