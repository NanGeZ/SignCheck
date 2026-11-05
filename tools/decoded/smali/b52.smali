.class public final Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La52;


# instance fields
.field public final a:Lyc3;


# direct methods
.method public constructor <init>(ILvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lz42;

    .line 6
    invoke-direct {p2, p1}, Lz42;-><init>(I)V

    .line 9
    sget-object p1, Lh43;->Y:Lh43;

    .line 11
    invoke-static {p2, p1}, Lm24;->p(Ljava/lang/Object;Ljc4;)Lyc3;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lb52;->a:Lyc3;

    .line 17
    return-void
.end method
