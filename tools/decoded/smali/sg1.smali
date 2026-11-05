.class public abstract Lsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw94;


# instance fields
.field public final a:Lw94;


# direct methods
.method public constructor <init>(Lw94;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsg1;->a:Lw94;

    .line 9
    return-void
.end method


# virtual methods
.method public J(Ll50;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lsg1;->a:Lw94;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lw94;->J(Ll50;J)V

    .line 9
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg1;->a:Lw94;

    .line 3
    invoke-interface {p0}, Lw94;->close()V

    .line 6
    return-void
.end method

.method public final d()Luq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg1;->a:Lw94;

    .line 3
    invoke-interface {p0}, Lw94;->d()Luq4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg1;->a:Lw94;

    .line 3
    invoke-interface {p0}, Lw94;->flush()V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x28

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p0, p0, Lsg1;->a:Lw94;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x29

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
