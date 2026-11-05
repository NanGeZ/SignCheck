.class public final Ltz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ltz1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltz1;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Ltz1;-><init>(JJ)V

    .line 11
    sput-object v0, Ltz1;->c:Ltz1;

    .line 13
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ltz1;->a:J

    .line 6
    iput-wide p3, p0, Ltz1;->b:J

    .line 8
    return-void
.end method
