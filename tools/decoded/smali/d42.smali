.class public final Ld42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb01;


# instance fields
.field public final a:Lc42;


# direct methods
.method public constructor <init>(Lc42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld42;->a:Lc42;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lgc2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld42;->a:Lc42;

    .line 3
    invoke-interface {p0, p1}, Lc42;->b(Lgc2;)V

    .line 6
    return-void
.end method
