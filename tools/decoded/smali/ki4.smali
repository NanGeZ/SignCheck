.class public final Lki4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lki4;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lki4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v1, v0, Lki4;->b:J

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lki4;->a:Z

    .line 16
    sput-object v0, Lki4;->c:Lki4;

    .line 18
    return-void
.end method
