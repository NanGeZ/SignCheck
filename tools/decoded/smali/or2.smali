.class public final Lor2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Lqo0;

.field public d:S

.field public e:Landroid/os/Handler;

.field public f:Lz71;

.field public g:B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lor2;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lqo0;

    .line 8
    invoke-direct {v0, p1}, Lqo0;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lor2;->c:Lqo0;

    .line 13
    return-void
.end method
