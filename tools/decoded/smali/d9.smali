.class public final synthetic Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:Li9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls8;

.field public final synthetic d:Lu8;


# direct methods
.method public synthetic constructor <init>(Li9;Ljava/lang/String;Ls8;Lu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9;->a:Li9;

    iput-object p2, p0, Ld9;->b:Ljava/lang/String;

    iput-object p3, p0, Ld9;->c:Ls8;

    iput-object p4, p0, Ld9;->d:Lu8;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld9;->a:Li9;

    .line 3
    iget-object v0, p1, Li9;->e:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v1, Lyg2;->ON_START:Lyg2;

    .line 7
    iget-object v2, p0, Ld9;->b:Ljava/lang/String;

    .line 9
    if-ne v1, p2, :cond_1

    .line 11
    iget-object p2, p1, Li9;->g:Landroid/os/Bundle;

    .line 13
    iget-object p1, p1, Li9;->f:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v1, Le9;

    .line 17
    iget-object v3, p0, Ld9;->d:Lu8;

    .line 19
    iget-object p0, p0, Ld9;->c:Ls8;

    .line 21
    invoke-direct {v1, v3, p0}, Le9;-><init>(Lu8;Ls8;)V

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p0, v0}, Ls8;->d(Ljava/lang/Object;)V

    .line 43
    :cond_0
    invoke-static {p2, v2}, Lkb;->y(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lr8;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    iget p2, p1, Lr8;->a:I

    .line 56
    iget-object p1, p1, Lr8;->b:Landroid/content/Intent;

    .line 58
    invoke-virtual {v3, p2, p1}, Lu8;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Ls8;->d(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p0, Lyg2;->ON_STOP:Lyg2;

    .line 68
    if-ne p0, p2, :cond_2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p0, Lyg2;->ON_DESTROY:Lyg2;

    .line 76
    if-ne p0, p2, :cond_3

    .line 78
    invoke-virtual {p1, v2}, Li9;->f(Ljava/lang/String;)V

    .line 81
    :cond_3
    return-void
.end method
