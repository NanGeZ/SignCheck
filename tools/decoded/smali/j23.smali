.class public final Lj23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu2;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lu2;->a:I

    .line 12
    iput v1, v0, Lu2;->b:I

    .line 14
    iput-object v0, p0, Lj23;->a:Lu2;

    .line 16
    iput v1, p0, Lj23;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltf4;->K(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lj23;->c:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lj23;->d:Z

    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Cannot pop up to an empty route"

    .line 15
    invoke-static {p0}, Lro;->h(Ljava/lang/String;)V

    .line 18
    return-void
.end method
