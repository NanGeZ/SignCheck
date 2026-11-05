.class public final Li20;
.super Ltq0;
.source "SourceFile"


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lj20;


# direct methods
.method public constructor <init>(Lj20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm50;-><init>()V

    .line 4
    iput-object p1, p0, Li20;->f:Lj20;

    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li20;->e:Landroid/graphics/Bitmap;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm50;->b:I

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Ltq0;->c:J

    .line 11
    iput-boolean v0, p0, Ltq0;->d:Z

    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Li20;->f:Lj20;

    .line 3
    invoke-virtual {v0, p0}, Lj20;->k(Ltq0;)V

    .line 6
    return-void
.end method
