.class public final synthetic Lss2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj0;


# instance fields
.field public final synthetic a:Ls01;

.field public final synthetic b:Lqj2;

.field public final synthetic c:Lcs2;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ls01;Lqj2;Lcs2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lss2;->a:Ls01;

    iput-object p2, p0, Lss2;->b:Lqj2;

    iput-object p3, p0, Lss2;->c:Lcs2;

    iput-object p4, p0, Lss2;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lss2;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lus2;

    .line 4
    iget-object p1, p0, Lss2;->a:Ls01;

    .line 6
    iget v1, p1, Ls01;->a:I

    .line 8
    iget-object v2, p1, Ls01;->b:Los2;

    .line 10
    iget-object v3, p0, Lss2;->b:Lqj2;

    .line 12
    iget-object v4, p0, Lss2;->c:Lcs2;

    .line 14
    iget-object v5, p0, Lss2;->d:Ljava/io/IOException;

    .line 16
    iget-boolean v6, p0, Lss2;->e:Z

    .line 18
    invoke-interface/range {v0 .. v6}, Lus2;->n(ILos2;Lqj2;Lcs2;Ljava/io/IOException;Z)V

    .line 21
    return-void
.end method
