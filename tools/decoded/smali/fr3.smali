.class public final Lfr3;
.super Lqe4;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2}, Lqe4;-><init>(I)V

    .line 7
    iput-object p1, p0, Lfr3;->b:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
