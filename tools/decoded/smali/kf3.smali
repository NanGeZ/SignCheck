.class public final Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd3;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbd3;

    .line 6
    invoke-direct {v0}, Lbd3;-><init>()V

    .line 9
    iput-object v0, p0, Lkf3;->a:Lbd3;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, Lkf3;->b:[I

    .line 17
    return-void
.end method
