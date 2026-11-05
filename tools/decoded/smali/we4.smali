.class public abstract Lwe4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lwe4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ldc4;->h()Lyb4;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyb4;->d()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lwe4;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lwe4;)V
.end method

.method public b()Lwe4;
    .locals 0

    .line 1
    new-instance p0, Lvv0;

    .line 3
    invoke-direct {p0}, Lvv0;-><init>()V

    .line 6
    return-object p0
.end method
