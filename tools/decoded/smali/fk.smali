.class public final Lfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public final c:Lr9;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lfk;->b:I

    .line 9
    new-instance p1, Lr9;

    .line 11
    invoke-direct {p1}, Lr9;-><init>()V

    .line 14
    const/16 v0, 0x40

    .line 16
    new-array v0, v0, [F

    .line 18
    iput-object v0, p1, Lr9;->b:[F

    .line 20
    iput-object p1, p0, Lfk;->c:Lr9;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lzy;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {v0, p3}, Lt34;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 11
    new-instance p3, Landroid/util/TypedValue;

    .line 13
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    iget v2, p3, Landroid/util/TypedValue;->type:I

    .line 21
    const/16 v3, 0x1c

    .line 23
    if-lt v2, v3, :cond_0

    .line 25
    const/16 v3, 0x1f

    .line 27
    if-gt v2, v3, :cond_0

    .line 29
    iget p2, p3, Landroid/util/TypedValue;->data:I

    .line 31
    new-instance p3, Lzy;

    .line 33
    invoke-direct {p3, v0, p2}, Lzy;-><init>(Landroid/graphics/Shader;I)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result p4

    .line 45
    :try_start_0
    invoke-static {p3, p4, p2}, Lzy;->l(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lzy;

    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object p3, p2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    const-string p3, "ComplexColorCompat"

    .line 54
    const-string p4, "Failed to inflate ComplexColor."

    .line 56
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    move-object p3, v0

    .line 60
    :goto_0
    if-eqz p3, :cond_1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p3, Lzy;

    .line 65
    invoke-direct {p3, v0, v1}, Lzy;-><init>(Landroid/graphics/Shader;I)V

    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lfk;->c(I)V

    .line 75
    return-object p3
.end method

.method public final b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-static {v0, p2}, Lt34;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 13
    move-result p4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lfk;->c(I)V

    .line 21
    return p4
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lfk;->b:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lfk;->b:I

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfk;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfk;

    .line 13
    iget-object v1, p0, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    iget-object v3, p1, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    invoke-static {v1, v3}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, Lfk;->b:I

    .line 26
    iget p1, p1, Lfk;->b:I

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lfk;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfk;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", config="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lfk;->b:I

    .line 20
    const/16 v1, 0x29

    .line 22
    invoke-static {v0, p0, v1}, Lni0;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
