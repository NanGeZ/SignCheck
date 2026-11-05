.class public final Luy2;
.super Len0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    sget-object p1, Lcn0;->b:Lcn0;

    .line 16
    invoke-direct {p0, p1}, Luy2;-><init>(Len0;)V

    return-void
.end method

.method public constructor <init>(Len0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Len0;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p0}, Len0;-><init>()V

    .line 9
    iget-object p0, p0, Len0;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Len0;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
