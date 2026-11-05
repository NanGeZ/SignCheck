.class public abstract Lv21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn0;

.field public static final b:Lvn0;

.field public static final c:Lvn0;

.field public static final d:Lu21;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lvn0;

    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lvn0;-><init>(FFFF)V

    .line 15
    sput-object v0, Lv21;->a:Lvn0;

    .line 17
    new-instance v0, Lvn0;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lvn0;-><init>(FFFF)V

    .line 22
    sput-object v0, Lv21;->b:Lvn0;

    .line 24
    new-instance v0, Lvn0;

    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lvn0;-><init>(FFFF)V

    .line 29
    sput-object v0, Lv21;->c:Lvn0;

    .line 31
    new-instance v0, Lu21;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lu21;-><init>(B)V

    .line 37
    sput-object v0, Lv21;->d:Lu21;

    .line 39
    return-void
.end method
