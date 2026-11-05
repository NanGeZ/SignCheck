.class public final Lya2;
.super Lql0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lya2;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lya2;->b:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lya2;->b:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Luw1;->e0(Ljava/lang/Throwable;Lol0;)V

    .line 14
    sget-object p0, Lvm0;->a:Lvm0;

    .line 16
    return-object p0
.end method
