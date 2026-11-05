.class public final Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr04;


# instance fields
.field public final a:Lsx0;

.field public final synthetic b:Ls04;


# direct methods
.method public constructor <init>(Ls04;Lsx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lrx0;->a:Lsx0;

    .line 6
    iput-object p1, p0, Lrx0;->b:Ls04;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgj1;Ljava/lang/String;)Lq04;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0;->b:Ls04;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls04;->a(Lgj1;Ljava/lang/String;)Lq04;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0;->b:Ls04;

    .line 3
    invoke-virtual {p0, p1}, Ls04;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx0;->b:Ls04;

    .line 3
    invoke-virtual {p0, p1}, Ls04;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
