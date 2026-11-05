.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhw0;

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhw0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw0;->a:Lhw0;

    iput-byte p2, p0, Lgw0;->b:B

    iput-object p3, p0, Lgw0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw0;->a:Lhw0;

    .line 3
    iget-object v0, v0, Lhw0;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lzn3;

    .line 7
    iget-byte v1, p0, Lgw0;->b:B

    .line 9
    iget-object p0, p0, Lgw0;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, p0}, Lzn3;->b(ILjava/lang/Object;)V

    .line 14
    return-void
.end method
