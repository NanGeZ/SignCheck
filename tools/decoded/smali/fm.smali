.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# instance fields
.field public final a:Lyc3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj62;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lj62;-><init>(J)V

    .line 11
    sget-object v1, Lh43;->Y:Lh43;

    .line 13
    invoke-static {v0, v1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfm;->a:Lyc3;

    .line 19
    return-void
.end method
