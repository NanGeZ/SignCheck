.class public final Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Ln9;->b:I

    .line 6
    new-instance v0, Lvc3;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lvc3;-><init>(I)V

    .line 12
    iput-object v0, p0, Lbi2;->a:Lvc3;

    .line 14
    return-void
.end method
