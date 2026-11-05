.class public final synthetic Ly71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej2;


# instance fields
.field public final synthetic a:Las2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Las2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly71;->a:Las2;

    iput p2, p0, Ly71;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly71;->b:I

    .line 3
    check-cast p1, Lph3;

    .line 5
    iget-object p0, p0, Ly71;->a:Las2;

    .line 7
    invoke-interface {p1, p0, v0}, Lph3;->D(Las2;I)V

    .line 10
    return-void
.end method
