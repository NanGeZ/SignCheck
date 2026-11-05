.class public final Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lnb2;->a:F

    .line 8
    iput v0, p0, Lnb2;->b:F

    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    iput v0, p0, Lnb2;->f:F

    .line 14
    sget v0, Lws4;->c:I

    .line 16
    sget-wide v0, Lws4;->b:J

    .line 18
    iput-wide v0, p0, Lnb2;->g:J

    .line 20
    return-void
.end method
