.class public final Lg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg5;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg5;

    .line 3
    new-instance v1, Lp3;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3}, Lp3;-><init>(Ljava/lang/String;B)V

    .line 11
    invoke-direct {v0, v1}, Lg5;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Lg5;->b:Lg5;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lm5;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    iput-object p1, p0, Lg5;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
