.class public final Lcom/facebook/appevents/OperationalData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/OperationalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/OperationalData$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/OperationalData$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final addParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->getParameterClassification(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/facebook/appevents/OperationalData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p0

    .line 26
    aget p0, v0, p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_2

    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_1

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p0, v0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p5, p1, p2, p3}, Lcom/facebook/appevents/OperationalData;->addParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p5, p1, p2, p3}, Lcom/facebook/appevents/OperationalData;->addParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method public final addParameterAndReturn(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Lyb3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/OperationalDataEnum;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ")",
            "Lyb3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->getParameterClassification(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/facebook/appevents/OperationalData$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_5

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p0, v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p5, :cond_1

    .line 34
    new-instance p0, Lcom/facebook/appevents/OperationalData;

    .line 36
    invoke-direct {p0}, Lcom/facebook/appevents/OperationalData;-><init>()V

    .line 39
    move-object p5, p0

    .line 40
    :cond_1
    if-nez p4, :cond_2

    .line 42
    new-instance p0, Landroid/os/Bundle;

    .line 44
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 47
    move-object p4, p0

    .line 48
    :cond_2
    invoke-virtual {p5, p1, p2, p3}, Lcom/facebook/appevents/OperationalData;->addParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-nez p5, :cond_4

    .line 57
    new-instance p0, Lcom/facebook/appevents/OperationalData;

    .line 59
    invoke-direct {p0}, Lcom/facebook/appevents/OperationalData;-><init>()V

    .line 62
    move-object p5, p0

    .line 63
    :cond_4
    invoke-virtual {p5, p1, p2, p3}, Lcom/facebook/appevents/OperationalData;->addParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-nez p4, :cond_6

    .line 69
    new-instance p0, Landroid/os/Bundle;

    .line 71
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 74
    move-object p4, p0

    .line 75
    :cond_6
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    new-instance p0, Lyb3;

    .line 80
    invoke-direct {p0, p4, p5}, Lyb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-object p0
.end method

.method public final getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 p0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4, p1, p2}, Lcom/facebook/appevents/OperationalData;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, p0

    .line 16
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object p1
.end method

.method public final getParameterClassification(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;)Lcom/facebook/appevents/ParameterClassification;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lcom/facebook/appevents/OperationalData;->access$getParameterClassifications$cp()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lyb3;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-object p0, p0, Lyb3;->a:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/Set;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/OperationalData;->access$getParameterClassifications$cp()Ljava/util/Map;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lyb3;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p1, Lyb3;->b:Ljava/lang/Object;

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 43
    :cond_1
    if-eqz p0, :cond_2

    .line 45
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->OperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 53
    return-object p0

    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 62
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->CustomAndOperationalData:Lcom/facebook/appevents/ParameterClassification;

    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lcom/facebook/appevents/ParameterClassification;->CustomData:Lcom/facebook/appevents/ParameterClassification;

    .line 67
    return-object p0
.end method
