.class public final synthetic Ls71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic a:Lhh3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhh3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls71;->a:Lhh3;

    iput-boolean p2, p0, Ls71;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lph3;

    .line 3
    iget-object v0, p0, Ls71;->a:Lhh3;

    .line 5
    iget-object v0, v0, Lhh3;->a:Lsq4;

    .line 7
    iget-boolean p0, p0, Ls71;->b:Z

    .line 9
    invoke-interface {p1, p0}, Lph3;->r(I)V

    .line 12
    return-void
.end method
