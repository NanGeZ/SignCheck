.class public final Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lds;->a:I

    .line 6
    iput-object p2, p0, Lds;->c:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lds;->b:J

    .line 10
    return-void
.end method
