.class public final Lj10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxn3;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx42;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lx42;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lxn3;

    .line 8
    iput-object v0, p0, Lj10;->a:Lxn3;

    .line 10
    iget-object p1, p1, Lx42;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lj10;->b:Ljava/lang/String;

    .line 16
    return-void
.end method
