.class public final synthetic Lws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lps2;


# instance fields
.field public final synthetic a:Ldt2;


# direct methods
.method public synthetic constructor <init>(Ldt2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->a:Ldt2;

    return-void
.end method


# virtual methods
.method public final a(Loz;Lsq4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lws2;->a:Ldt2;

    .line 3
    iget-object p0, p0, Ldt2;->e:Lj81;

    .line 5
    iget-object p0, p0, Lj81;->A:Lsk4;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Lsk4;->d(I)V

    .line 11
    const/16 p1, 0x16

    .line 13
    invoke-virtual {p0, p1}, Lsk4;->e(I)V

    .line 16
    return-void
.end method
