.class public final Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw2;


# instance fields
.field public a:Ljk;

.field public b:Llr;

.field public c:Z

.field public final d:Lgp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgp;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, v0, Lgp;->c:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lgp;->a:I

    .line 14
    iput-object v0, p0, Lkj3;->d:Lgp;

    .line 16
    return-void
.end method
