.class public final synthetic Low0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lf13;


# direct methods
.method public synthetic constructor <init>(Lf13;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Low0;->a:Z

    iput-object p2, p0, Low0;->b:Ljava/util/List;

    iput-object p1, p0, Low0;->c:Lf13;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lfh2;Lyg2;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Low0;->a:Z

    .line 3
    iget-object v0, p0, Low0;->b:Ljava/util/List;

    .line 5
    iget-object p0, p0, Low0;->c:Lf13;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    sget-object p1, Lyg2;->ON_START:Lyg2;

    .line 20
    if-ne p2, p1, :cond_1

    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    sget-object p1, Lyg2;->ON_STOP:Lyg2;

    .line 33
    if-ne p2, p1, :cond_2

    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_2
    return-void
.end method
