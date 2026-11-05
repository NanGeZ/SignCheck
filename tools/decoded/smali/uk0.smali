.class public final Luk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld61;

.field public final b:Lo71;

.field public final c:Luc3;

.field public final d:Lfa4;


# direct methods
.method public constructor <init>(Ld61;Lo71;FLfa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luk0;->a:Ld61;

    .line 6
    iput-object p2, p0, Luk0;->b:Lo71;

    .line 8
    sget p1, Ln9;->b:I

    .line 10
    new-instance p1, Luc3;

    .line 12
    invoke-direct {p1, p3}, Luc3;-><init>(F)V

    .line 15
    iput-object p1, p0, Luk0;->c:Luc3;

    .line 17
    iput-object p4, p0, Luk0;->d:Lfa4;

    .line 19
    return-void
.end method
