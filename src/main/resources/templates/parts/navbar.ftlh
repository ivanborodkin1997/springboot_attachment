<#include "security.ftlh"

<nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="/">springboot</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="/">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="/main">Messages</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="/user">User list</a>
                </li>
            </ul>
            <div class="navbar-text">${name}</div>
        </div>
</nav>