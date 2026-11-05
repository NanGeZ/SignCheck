.class public final Lq23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Lq23;->b:Ljava/util/LinkedHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lq23;->a:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp23;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ll30;->y(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_4

    .line 18
    iget-object p0, p0, Lq23;->a:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp23;

    .line 26
    invoke-static {v1, p1}, Lc72;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const-string v2, "Navigator "

    .line 35
    if-eqz v1, :cond_2

    .line 37
    iget-boolean v3, v1, Lp23;->b:Z

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, " is replacing an already attached "

    .line 45
    invoke-static {v2, p1, p0, v1}, Lqu2;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-boolean v1, p1, Lp23;->b:Z

    .line 51
    if-nez v1, :cond_3

    .line 53
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lp23;

    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, " is already attached to another NavController"

    .line 62
    invoke-static {v2, p1, p0}, Lid0;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_4
    const-string p0, "navigator name cannot be an empty string"

    .line 68
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public final b(Ljava/lang/String;)Lp23;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 11
    iget-object p0, p0, Lq23;->a:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp23;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Could not find Navigator with name \""

    .line 24
    const-string v0, "\". You must call NavController.addNavigator() for each navigation type."

    .line 26
    invoke-static {p0, p1, v0}, Lni0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lro;->k(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string p0, "navigator name cannot be an empty string"

    .line 36
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 39
    return-object v1
.end method
