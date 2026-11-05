.class public abstract Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La62;->a:Lxy2;

    .line 3
    new-instance v0, Lxy2;

    .line 5
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lda2;

    .line 16
    sget-object v3, Lv21;->d:Lu21;

    .line 18
    invoke-direct {v2, v1, v3}, Lda2;-><init>(Ljava/lang/Float;Ls21;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4, v2}, Lxy2;->i(ILjava/lang/Object;)V

    .line 25
    new-instance v2, Lda2;

    .line 27
    invoke-direct {v2, v1, v3}, Lda2;-><init>(Ljava/lang/Float;Ls21;)V

    .line 30
    const/16 v1, 0x1f3

    .line 32
    invoke-virtual {v0, v1, v2}, Lxy2;->i(ILjava/lang/Object;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lda2;

    .line 42
    invoke-direct {v2, v1, v3}, Lda2;-><init>(Ljava/lang/Float;Ls21;)V

    .line 45
    const/16 v4, 0x1f4

    .line 47
    invoke-virtual {v0, v4, v2}, Lxy2;->i(ILjava/lang/Object;)V

    .line 50
    new-instance v2, Lda2;

    .line 52
    invoke-direct {v2, v1, v3}, Lda2;-><init>(Ljava/lang/Float;Ls21;)V

    .line 55
    const/16 v1, 0x3e7

    .line 57
    invoke-virtual {v0, v1, v2}, Lxy2;->i(ILjava/lang/Object;)V

    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 62
    sput v0, Ldn4;->a:F

    .line 64
    return-void
.end method
