.class public final Lo71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo71;

.field public static final c:Lo71;


# instance fields
.field public final a:Ljt4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo71;

    .line 3
    new-instance v1, Ljt4;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3f

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 15
    invoke-direct {v0, v1}, Lo71;-><init>(Ljt4;)V

    .line 18
    sput-object v0, Lo71;->b:Lo71;

    .line 20
    new-instance v0, Lo71;

    .line 22
    new-instance v1, Ljt4;

    .line 24
    const/16 v7, 0x2f

    .line 26
    invoke-direct/range {v1 .. v7}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;Ljava/util/LinkedHashMap;I)V

    .line 29
    invoke-direct {v0, v1}, Lo71;-><init>(Ljt4;)V

    .line 32
    sput-object v0, Lo71;->c:Lo71;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo71;->a:Ljt4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo71;)Lo71;
    .locals 8

    .line 1
    new-instance v0, Lo71;

    .line 3
    new-instance v1, Ljt4;

    .line 5
    iget-object p1, p1, Lo71;->a:Ljt4;

    .line 7
    iget-object v2, p1, Ljt4;->a:Le91;

    .line 9
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Ljt4;->a:Le91;

    .line 15
    :cond_0
    iget-object v3, p1, Ljt4;->b:Lja4;

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-object v3, p0, Ljt4;->b:Lja4;

    .line 21
    :cond_1
    iget-object v4, p1, Ljt4;->c:Lt90;

    .line 23
    if-nez v4, :cond_2

    .line 25
    iget-object v4, p0, Ljt4;->c:Lt90;

    .line 27
    :cond_2
    iget-object v5, p1, Ljt4;->d:Ls14;

    .line 29
    if-nez v5, :cond_3

    .line 31
    iget-object v5, p0, Ljt4;->d:Ls14;

    .line 33
    :cond_3
    iget-boolean v6, p1, Ljt4;->e:Z

    .line 35
    if-nez v6, :cond_5

    .line 37
    iget-boolean v6, p0, Ljt4;->e:Z

    .line 39
    if-eqz v6, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v6, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 45
    :goto_1
    iget-object p0, p0, Ljt4;->f:Ljava/util/Map;

    .line 47
    iget-object p1, p1, Ljt4;->f:Ljava/util/Map;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 57
    invoke-direct {v7, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 60
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 63
    invoke-direct/range {v1 .. v7}, Ljt4;-><init>(Le91;Lja4;Lt90;Ls14;ZLjava/util/Map;)V

    .line 66
    invoke-direct {v0, v1}, Lo71;-><init>(Ljt4;)V

    .line 69
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo71;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo71;

    .line 7
    iget-object p1, p1, Lo71;->a:Ljt4;

    .line 9
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 11
    invoke-virtual {p1, p0}, Ljt4;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 3
    invoke-virtual {p0}, Ljt4;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo71;->b:Lo71;

    .line 3
    invoke-virtual {p0, v0}, Lo71;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "ExitTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lo71;->c:Lo71;

    .line 14
    invoke-virtual {p0, v0}, Lo71;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lo71;->a:Ljt4;

    .line 32
    iget-object v1, p0, Ljt4;->a:Le91;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Le91;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ",\nSlide - "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Ljt4;->b:Lja4;

    .line 53
    if-eqz v1, :cond_3

    .line 55
    invoke-virtual {v1}, Lja4;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v1, v2

    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ",\nShrink - "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Ljt4;->c:Lt90;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Lt90;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v2

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ",\nScale - "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Ljt4;->d:Ls14;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    invoke-virtual {v1}, Ls14;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ",\nKeepUntilTransitionsFinished - "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean p0, p0, Ljt4;->e:Z

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
