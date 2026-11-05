.class public final Lwo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns2;


# instance fields
.field public final a:Lbp0;

.field public final b:Lvo3;

.field public final c:Lmq2;

.field public final d:Lt60;


# direct methods
.method public constructor <init>(Lbp0;Lz81;)V
    .locals 3

    .line 1
    new-instance v0, Lvo3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lvo3;-><init>(Ljava/lang/Object;B)V

    .line 7
    new-instance p2, Lmq2;

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-direct {p2, v1}, Lmq2;-><init>(B)V

    .line 14
    new-instance v1, Lt60;

    .line 16
    const/16 v2, 0x11

    .line 18
    invoke-direct {v1, v2}, Lt60;-><init>(B)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lwo3;->a:Lbp0;

    .line 26
    iput-object v0, p0, Lwo3;->b:Lvo3;

    .line 28
    iput-object p2, p0, Lwo3;->c:Lmq2;

    .line 30
    iput-object v1, p0, Lwo3;->d:Lt60;

    .line 32
    return-void
.end method


# virtual methods
.method public final d(Las2;)Loz;
    .locals 8

    .line 1
    iget-object v0, p1, Las2;->b:Lxr2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lxo3;

    .line 8
    iget-object v0, p1, Las2;->b:Lxr2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p1, Las2;->b:Lxr2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v6, p0, Lwo3;->d:Lt60;

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v3, p0, Lwo3;->a:Lbp0;

    .line 23
    iget-object v4, p0, Lwo3;->b:Lvo3;

    .line 25
    sget-object v5, Lw01;->a:Lu01;

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lxo3;-><init>(Las2;Lbp0;Lvo3;Lw01;Lt60;Lng1;)V

    .line 31
    return-object v1
.end method
