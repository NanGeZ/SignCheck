.class public abstract Lka0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcz3;->a:Lbz3;

    .line 3
    const/16 v0, 0x1a

    .line 5
    sput v0, Lka0;->b:I

    .line 7
    const/16 v0, 0x12

    .line 9
    sput v0, Lka0;->c:I

    .line 11
    const/16 v1, 0xa

    .line 13
    sput v1, Lka0;->d:I

    .line 15
    const/high16 v1, 0x42200000    # 40.0f

    .line 17
    sput v1, Lka0;->a:F

    .line 19
    sput v0, Lka0;->e:I

    .line 21
    const/16 v0, 0x13

    .line 23
    sput v0, Lka0;->f:I

    .line 25
    return-void
.end method
